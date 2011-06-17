# -*- coding: utf-8 -*-
# = hg18/encodeaffyec51brainhypothalamussignal.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#                <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser
# Affy EC Signal - Affymetrix ENCODE Extension Transcription Signal
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class EncodeAffyEc51BrainHypothalamusSignal < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChromBin
        set_table_name 'encodeAffyEc51BrainHypothalamusSignal'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
