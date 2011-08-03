# -*- coding: utf-8 -*-
# = hg19/witchdbtss.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table description in UCSC Table Browser 
# This track describes the location of transcription start sites (TSS)
# throughout the human genome along with a confidence measure for each
# TSS based on experimental evidence. The TSSs of a gene are important
# landmarks that help define the promoter regions of a gene. These
# TSSs were determined by SwitchGear Genomics by integrating
# experimental data using an empirically derived scoring
# function. Each TSS has a unique identifier that associates it with a
# gene model (see details below), and each TSS is color-coded to
# reflect its confidence score.
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg19
      class SwitchDbTss < DBConnection
        extend Bio::Ucsc::Hg19::QueryUsingChromBin
        set_table_name 'switchDbTss'
        set_primary_key nil
      end 
    end # module Hg19
  end # module Ucsc
end # Bio
