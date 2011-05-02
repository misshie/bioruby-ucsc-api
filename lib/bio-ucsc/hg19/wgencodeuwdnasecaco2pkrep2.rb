# -*- coding: utf-8 -*-
# = hg19/wgencodeuwdnasecaco2pkrep2.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#                <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser
# This track is produced as part of the ENCODE Project. This track
# shows DNaseI sensitivity measured genome-wide in different cell
# lines using the Digital DNaseI methodology (see below), and DNaseI
# hypersensitive sites. DNaseI has long been used to map general
# chromatin accessibility and DNaseI hypersensitivity is a universal
# feature of active cis-regulatory sequences. The use of this method
# has led to the discovery of functional regulatory elements that
# include enhancers, insulators, promotors, locus control regions and
# novel elements. For each experiment (cell type) this track shows
# DNaseI sensitivity as a continuous function using sequencing tag
# density (Raw Signal), and discrete loci of DNaseI sensitive zones
# (HotSpots) and hypersensitive sites (Peaks)."
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg19
      class WgEncodeUwDnaseCaco2PkRep2 < DBConnection
        extend Bio::Ucsc::Hg19::QueryUsingChromBin
        set_table_name 'wgEncodeUwDnaseCaco2PkRep2'
        set_primary_key nil
      end 
    end # module Hg19
  end # module Ucsc
end # Bio
