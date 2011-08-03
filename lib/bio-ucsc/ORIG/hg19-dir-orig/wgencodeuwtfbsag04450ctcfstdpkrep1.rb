# -*- coding: utf-8 -*-
# = hg19/wgencodeuwtfbsag04450ctcfstdpkrep1.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#                <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser
# This track is produced as part of the ENCODE Project. This track
# displays maps of genome-wide binding of the CTCF transcription
# factor in different cell lines using ChIP-seq high-throughput
# sequencing.
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg19
      class WgEncodeUwTfbsAg04450CtcfStdPkRep1 < DBConnection
        extend Bio::Ucsc::Hg19::QueryUsingChromBin
        set_table_name 'wgEncodeUwTfbsAg04450CtcfStdPkRep1'
        set_primary_key nil
      end 
    end # module Hg19
  end # module Ucsc
end # Bio
