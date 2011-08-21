require "bio-genomic-interval"

module Bio
  class GenomicInterval
    def bin
      Bio::Ucsc::UcscBin.bin(self.zero_start, self.zero_end)
    end

    def bin_all
      Bio::Ucsc::UcscBin.bin_all(self.zero_start, self.zero_end)
    end
  end
end
