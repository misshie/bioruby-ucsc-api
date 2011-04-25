#
# = reference.rb
# handle UCSC's 2bit file to retrieve the reference sequence
#
# Copyright::   Cioyrught (C) 2011
#               MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     Ruby licence (Ryby's / GPLv2 dual)

module Bio
  module Ucsc
    module Hg19
      # TwoBit =
      #   Struct.new(:filename, :header, :indices, :records)
      TwoBitHeader = 
        Struct.new(:signature, :version, :sequence_count, :reserved)
      # TwoBitIndex =
      #   Struct.new(:name, :offset)
      TwoBitRecord =
        # Struct.new(:dna_size,
        #            :n_block_count, :n_block_starts, :n_block_sizes,
        #            :mask_block_count, :mask_block_starts, :mask_block_sizes,
        #            :reserved, :packed_dna_offset)
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
          result = @str[@index,n]
          @index += n
          result
        end
      end

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
          self.find_by_interval_raw(interval)

          # @@records[interval.chrom].n_block_intervals.map do |nb|
          #   if interval.overlapped?(nb)
              
          # end

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
          seq = Bio::Ucsc::Hg19::Reference.bytes_to_nucleotides(bytes)
          seq[mod_start..(-1-(4-mod_end))]
        end

        def self.bytes_to_nucleotides(bytes) 
          results = ""
          bytes.each do |byte|
            results << Bio::Ucsc::Hg19::Reference.byte_to_nucleotides(byte)
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

    end # module Hg19
  end # module Ucsc
end # module Bio
