# -*- coding: utf-8 -*-
# = hg18/wgencodeaffyrnachiprawsignalk562polysomelongnonpolya.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#                <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser
# Mapability - Mapability or Uniqueness of Reference Genome
#
#  none

module Bio
  module Ucsc
    module Hg18
      class WgEncodeAffyRnaChipRawSignalK562PolysomeLongnonpolya < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChromBin
        set_table_name 'wgEncodeAffyRnaChipRawSignalK562PolysomeLongnonpolya'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
