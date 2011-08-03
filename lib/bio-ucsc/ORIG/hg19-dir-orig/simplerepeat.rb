# -*- coding: utf-8 -*-
# = hg19/simplerepeat.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# This track displays simple tandem repeats (possibly imperfect
# repeats) located by Tandem Repeats Finder (TRF), which is
# specialized for this purpose. These repeats can occur within coding
# regions of genes and may be quite polymorphic. Repeat expansions are
# sometimes associated with specific diseases.
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg19
      class SimpleRepeat < DBConnection
        extend Bio::Ucsc::Hg19::QueryUsingChromBin
        set_table_name 'simpleRepeat'
        set_primary_key nil
      end 
    end # module Hg19
  end # module Ucsc
end # Bio
