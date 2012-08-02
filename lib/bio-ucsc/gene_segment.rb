#
# = Class for gene segments such as cdss, exons, introns, UTRs.
# Copyright::   Copyright (C) 2012
#               MISHIMA, Hiroyuki
#               <hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#

module Bio
  module Ucsc
    class GeneSegment
      def initialize(pos_start, pos_end)
        @start = pos_start
        @end = pos_end
      end

      attr_accessor :start
      attr_accessor :end
    end
  end
end
