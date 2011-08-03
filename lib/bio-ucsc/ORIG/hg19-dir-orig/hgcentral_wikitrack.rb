# -*- coding: utf-8 -*-
# = hg19/hgcentral_wikitrack.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser
# The Wiki track displays genome annotations added by the Genome
# Browser user community. These annotations have not been curated.
#
# Database: hgcentral    Primary Table: wikiTrack
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg19
      class Hgcentral_WikiTrack < DBConnection
        extend Bio::Ucsc::Hg19::QueryUsingChromBin
        set_table_name 'hgcentral.wikiTrack'
        set_primary_key nil
        columns_hash.delete("class")
      end 
    end # module Hg19
  end # module Ucsc
end # Bio
