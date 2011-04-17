#
# = ucsc/slice.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
#  Copyright (C) 2008 Jan Aerts <jan.aerts@gmail.com>
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
module Bio
  module Ucsc
    class Slice
      def initialize(chromosome, range, strand = nil)
        @chromosome, @range = chromosome, range, strand
      end
      attr_accessor :chromosome, :range, :strand
      
      def to_s
        "#{@chromosome}:#{@range}"
      end
      
      def overlaps?(other_slice)
        unless self.chromosome == other_slice.chromosome
          return false
        end
        
        if self.range.overlaps?(other_slice.range)
          return true
        else
          return false
        end
      end
      
      def contained_by?(other_slice)
        unless self.chromosome == other_slice.chromosome
          return false
        end
        
        if self.range.contained_by?(other_slice.range)
          return true
        else
          return false
        end
      end
      
      def contains?(other_slice)
        unless self.chromosome == other_slice.chromosome
          return false
        end
        
        if self.range.contains?(other_slice.range)
          return true
        else
          return false
        end
      end
    end

  end # module Ucsc 
end # module Bio 
