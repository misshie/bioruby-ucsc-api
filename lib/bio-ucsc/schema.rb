#
# = schema.rb
#
# Copyright::   Copyright (C) 2011, 2012
#               MISHIMA, Hiroyuki
#               <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#

require 'open-uri'

module Bio
  module Ucsc
    module Schema
      ALL_JOINER_URI =
        "http://genome-source.cse.ucsc.edu/gitweb/" +
        "?p=kent.git;a=blob_plain;f=src/hg/makeDb/schema/all.joiner"

      class Joiner

      attr_reader :joiner

      def initialize(text)
        @joiner = text
      end

      def self.load(uri=nil)
        uri ||= ALL_JOINER_URI
        new(URI(uri).read)
      end

      end
    end # class Schema
  end # module Ucsc
end # module Bio
