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
        Struct.new(:dna_size,
                   :n_block_count, :n_block_starts, :n_block_sizes,
                   :mask_block_count, :mask_block_starts, :mask_block_sizes,
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
        cattr_reader :filename, :header, :offsets #, :records

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
          @@records[chrom].dna_size          = @@tbq.next(4).unpack('L').first
          @@records[chrom].n_block_count     = @@tbq.next(4).unpack('L').first
          @@records[chrom].n_block_count.times do
            @@records[chrom].n_block_starts    = @@tbq.next(4).unpack('L').first
          end
          @@records[chrom].n_block_count.times do
            @@records[chrom].n_block_sizes     = @@tbq.next(4).unpack('L').first
          end
          @@records[chrom].mask_block_count  = @@tbq.next(4).unpack('L').first
          @@records[chrom].mask_block_count.times do
            @@records[chrom].mask_block_starts = @@tbq.next(4).unpack('L').first
          end
          @@records[chrom].mask_block_count.times do
            @@records[chrom].mask_block_sizes = @@tbq.next(4).unpack('L').first
          end
          @@records[chrom].reserved          = @@tbq.next(4).unpack('L').first
          @@records[chrom].packed_dna_offset = @@tbq.index

          @@records[chrom]
        end

        def self.find_by_interval(interval)
          nil
        end

      end # class Reference

    end # module Hg19
  end # module Ucsc
end # module Bio
