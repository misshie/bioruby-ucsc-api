# -*- coding: utf-8 -*-
# = hg19/knownalt.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# This track shows various types of alternative splicing and other
# events that result in more than a single transcript from the same
# gene. The label by an item describes the type of event.
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg19
      class KnownAlt < DBConnection
        extend Bio::Ucsc::Hg19::QueryUsingChromBin
        set_table_name 'knownAlt'
        set_primary_key nil
      end 
    end # module Hg19
  end # module Ucsc
end # Bio
