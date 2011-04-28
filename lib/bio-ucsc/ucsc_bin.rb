# = UCSCBin
# Author::    MISHIMA, Hiroyuki
# Copyright:: MISHIMA, Hiroyuki, 2010-2011
# License::   The Ruby licence (Ryby's / GPLv2 dual)
#
# Original program in C by Jim Kent, 2002
# See also http://genomewiki.ucsc.edu/index.php/Bin_indexing_system;
# a paper Kent, et. al. Genome Research 2002.12:996-1006;
# and src/lib/binRange.c in the kent source tree.
#
# Bio::Ucsc::UcscBin - 
# 1) convert between 0-based half-open interval and
#    1-based full-close intervals.
# 2) Calculate Bin number from genomic physical position
# according to UCSC's Bin Indexing System. 
#
module Bio
  module Ucsc
    class UcscBin
      # Version = "0.1.0" # 20100714
      # Version = "0.2.0" # 20101028
      # Version = "0.2.1" # 20110408
      Version = "0.2.2" # 20110418 the licence is changed 
                        # embeded in BioRubyUcscApi
                        # handle the case, start==end in [start, end) 
      
      BINRANGE_MAXEND_512M       = (512*1024*1024)
      BIN_OFFSETS_EXTENDED       = [4096+512+64+8+1, 512+64+8+1, 64+8+1, 8+1, 1, 0]
      BIN_OFFSETS                = [512+64+8+1, 64+8+1, 8+1, 1, 0]
      BIN_OFFSET_OLD_TO_EXTENDED = 4681
      # How much to shift to get to finest bin.
      BIN_FIRST_SHIFT            = 17 
      # How much to shift to get to next larger bin.
      BIN_NEXT_SHIFT             = 3 

      # Return a Integer of a BIN which is the smallest/finest bin 
      # containing whole the interval/range.
      # 
      # Extended bin index for positions >= 512M is not supported yet
      # Do you need it? Please email me.
      def self.bin_from_range(bin_start, bin_end)
        if bin_end <= BINRANGE_MAXEND_512M
          bin_from_range_standard(bin_start, bin_end)
        else
          bin_from_range_extended(bin_start, bin_end)
        end
      end
      
      class << self;  alias bin bin_from_range; end

      # Return an Array of BINs which are all bins containing whole the
      # interval/range. Thus, it always contains "0" indicating a bin
      # containing whole of a chromosome.
      # 
      # extended bin index for positions >= 512M is not supported yet
      # Do you need it? Please email me.
      #
      def self.bin_all(p_start, p_end)
        if p_end <= BINRANGE_MAXEND_512M
          bin_all_standard(p_start, p_end)
        else
          bin_all_extended(p_start, p_end)
        end
      end

      private

      def self.bin_from_range_standard(bin_start, bin_end)
        # Given start,end in chromosome coordinates assign it
        # a bin.   There's a bin for each 128k segment, for each
        # 1M segment, for each 8M segment, for each 64M segment,
        # and for each chromosome (which is assumed to be less than
        # 512M.)  A range goes into the smallest bin it will fit in.

        bin_start >>= BIN_FIRST_SHIFT
        bin_end -= 1
        bin_end >>= BIN_FIRST_SHIFT

        BIN_OFFSETS.each do |offset|
          return offset + bin_start if bin_start == bin_end
          bin_start >>= BIN_NEXT_SHIFT
          bin_end   >>= BIN_NEXT_SHIFT
        end
        raise RangeError, \
        "start #{bin_start}, end #{bin_end} out of range in findBin (max is 512M)"
      end

      def self.bin_from_range_extended(bin_start, bin_end)
        raise NotImplementedError, "Extended bins are not supported yet"
      end

      def self.bin_all_standard(bin_start, bin_end)
        bin_start_orig = bin_start
        bin_end_orig   = bin_end 
        results = Array.new
        
        bin_start >>= BIN_FIRST_SHIFT
        bin_end -= 1
        bin_end >>= BIN_FIRST_SHIFT

        BIN_OFFSETS.each do |offset|
          results.concat(((offset + bin_start)..(offset + bin_end)).to_a)
          bin_start >>= BIN_NEXT_SHIFT
          bin_end   >>= BIN_NEXT_SHIFT
        end
        return results
      end
      
      def self.bin_all_extended(bin_start, bin_end)
        raise NotImplementedError, "Extended bins are not supported yet"
      end

    end # class UcscBin
  end # module Ucsc
end # module Bio 
