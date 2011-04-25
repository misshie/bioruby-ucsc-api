#
# = reference.rb
# handle UCSC's 2bit file (locally stored) to retrieve the reference sequence
#
# Copyright::   Cioyrught (C) 2011
#               MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     Ruby license (Ryby's / GPLv2 dual)

# require 'bio'

module Bio
  module Ucsc
    module Hg18
      TwoBitHeader = 
        Struct.new(:signature, :version, :sequence_count, :reserved)
      TwoBitRecord =
        Struct.new(:dna_size,
                   :n_block_intervals, :mask_block_intervals,
                   :reserved, :packed_dna_offset)

      class ByteQueue
        def initialize(str)
          @str = str
          @index = 0
        end

        attr_accessor :index

        def next(n)
          result = @str[@index, n]
          @index += n
          result
        end
      end # class ByteQueue

      class Reference
        BINCODE = {0b00 => "T", 0b01 => "C", 0b10 => "A", 0b11 => "G"}

        cattr_reader :filename, :header, :offsets

        def self.load(filename)
          two_bit = nil
          open(filename, 'rb') {|f| two_bit = f.read}
          @@tbq = ByteQueue.new(two_bit)
          @@filename = filename

          twobit_header = TwoBitHeader.new
          twobit_header.signature      = @@tbq.next(4).unpack('L').first
          twobit_header.version        = @@tbq.next(4).unpack('L').first
          twobit_header.sequence_count = @@tbq.next(4).unpack('L').first
          twobit_header.reserved       = @@tbq.next(4).unpack('L').first
          @@header = twobit_header

          @@offsets = Hash.new
          @@header.sequence_count.times do
            name_length = @@tbq.next(1).unpack('C').first
            @@offsets[@@tbq.next(name_length).unpack('a*').first] =
              @@tbq.next(4).unpack('L').first
          end
          @@records = Hash.new
        end

        def self.records(chrom)
          return @@records[chrom] if @@records[chrom]
          
          @@tbq.index = @@offsets[chrom]
          @@records[chrom] = TwoBitRecord.new
          @@records[chrom].dna_size = @@tbq.next(4).unpack('L').first
 
          n_block_count = @@tbq.next(4).unpack('L').first
          n_block_starts = Array.new
          n_block_count.times do
            n_block_starts << @@tbq.next(4).unpack('L').first
          end
          n_block_sizes = Array.new
          n_block_count.times do
            n_block_sizes << @@tbq.next(4).unpack('L').first
          end
          @@records[chrom].n_block_intervals = Array.new
          n_block_count.times do |idx|
            @@records[chrom].n_block_intervals << 
              Bio::GenomicInterval.zero_based(chrom,
                                             n_block_starts[idx],
                                             n_block_starts[idx]+n_block_sizes[idx])
          end
          
          mask_block_count = @@tbq.next(4).unpack('L').first
          mask_block_starts = Array.new
          mask_block_count.times do
            mask_block_starts << @@tbq.next(4).unpack('L').first
          end
          mask_block_sizes = Array.new
          mask_block_count.times do
            mask_block_sizes << @@tbq.next(4).unpack('L').first
          end
          @@records[chrom].mask_block_intervals = Array.new
          mask_block_count.times do |idx|
            @@records[chrom].mask_block_intervals << 
              Bio::GenomicInterval.zero_based(chrom,
                                             mask_block_starts[idx],
                                             mask_block_starts[idx]+mask_block_sizes[idx])
          end
  
          @@records[chrom].reserved = @@tbq.next(4).unpack('L').first
          @@records[chrom].packed_dna_offset = @@tbq.index

          @@records[chrom]
        end

        def self.find_by_interval(interval)
          seq = self.find_by_interval_raw(interval)
          @@records[interval.chrom].n_block_intervals.map do |nb|
            if interval.overlapped?(nb)
              case interval.compare(nb)
              when :equal,:contained_by
                seq = 'N' * interval.overlap(nb)
              when :contains
                left_len  = nb.chr_start - interval.chr_start + 1
                right_len = interval.chr_end - nb.chr_end + 1
                seq[0, left_len] = 'N' * left_len
                seq[-right_len, right_len] = 'N' * right_len
              when :left_overlapped
                left_len = nb.chr_end - interval.chr_start + 1
                seq[0, left_len] = 'N' * left_len
              when :right_overlapped
                right_len = interval.chr_end - nb.chr_start + 1
                seq[-right_len, right_len] = 'N' * right_len
              when :right_adjacent, :right_off
                # expecting that N-blocks are sorted
                # return Bio::Sequence::NA.new(seq) 
                seq
              end
            end
          end
          #Bio::Sequence::NA.new(seq)
          seq
        end

        def self.find_by_interval_raw(interval)
          byte_count, byte_mod = interval.zero_start.divmod 4
          chrom_top = self.records(interval.chrom).packed_dna_offset
          div_start, mod_start = interval.zero_start.divmod 4
          div_end, mod_end     = interval.zero_end.divmod 4
          div_len, mod_len     = interval.length.divmod 4

          byte_length = div_end - div_start + 1
          @@tbq.index = chrom_top + div_start
          bytes = @@tbq.next(byte_length).unpack('C*')
          seq = Bio::Ucsc::Hg18::Reference.bytes_to_nucleotides(bytes)
          seq[mod_start..(-1-(4-mod_end))]
        end

        def self.bytes_to_nucleotides(bytes) 
          results = ""
          bytes.each do |byte|
            results << Bio::Ucsc::Hg18::Reference.byte_to_nucleotides(byte)
          end
          results
        end

        def self.byte_to_nucleotides(byte)
          BINCODE[byte >> 6] +
            BINCODE[(byte >> 4) & 0b11] +
            BINCODE[(byte >> 2) & 0b11] +
            BINCODE[byte & 0b11]
        end
      end # class Reference

    end # module Hg18
  end # module Ucsc
end # module Bio
