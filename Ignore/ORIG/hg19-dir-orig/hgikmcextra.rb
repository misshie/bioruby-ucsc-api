# -*- coding: utf-8 -*-
# = hg19/ihikmcextra.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# This track shows RNA secondary structure predictions made with the
# EvoFold program, a comparative method that exploits the evolutionary
# signal of genomic multiple-sequence alignments for identifying
# conserved functional RNA structures.
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg19
      class HgIkmcExtra < DBConnection
        extend Bio::Ucsc::Hg19::QueryUsingChromBin
        set_table_name 'hgIkmcExtra'
        set_primary_key :name
        Bio::Ucsc::Hg19::HgIkmc
        belongs_to(:hgIkmc,
                   :class_name => "Bio::Ucsc::Hg19::HgIkmc",
                   :foreign_key => :name)
      end 
    end # module Hg19
  end # module Ucsc
end # Bio
