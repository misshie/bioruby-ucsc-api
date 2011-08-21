require "bio-genomic-interval"

module Bio
  class GenomicInterval
    def bin(gi)
      Bio::Ucsc::UcscBin.bin(gi.zero_start, gi.zero_end)
    end

    def bin_all(gi)
      Bio::Ucsc::UcscBin.bin_all(gi.zero_start, gi.zero_end)
    end
  end
end
