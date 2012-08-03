#
# = gi.rb
# geomic interval wrapper
# if the input is String, returns a GenomicInterval object
#
# Copyright::   Copyright (C) 2012
#               MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     Ruby licence (Ryby's / GPLv2 dual)

module Bio
  module Ucsc

    class Gi
      def self.wrap(gi)
        if [gi.respond_to?(:chrom),
            gi.respond_to?(:bin_all),
            gi.respond_to?(:zero_start),
            gi.respond_to?(:zero_end),].all?
          return gi
        else
          return Bio::GenomicInterval.parse(gi)
        end
      end
    end # class Gi

  end # module Ucsc 
end # module Bio
