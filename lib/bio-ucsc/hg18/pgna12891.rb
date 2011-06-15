# -*- coding: utf-8 -*-
# = hg18/pgna12891.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# This track displays variant base calls from several personal genomes
# that have been made publicly available: Craig Venter, James Watson,
# Anonymous Yoruba individual NA18507, Anonymous Han Chinese
# individual YH, Seong-Jim Kim (SJK), and 4 individuals from the 1000
# Genome Project high-coverage pilot: a CEU daughter and parents
# (NA12878, NA12891, NA12892) and a YRI daughter (NA19240).
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class PgNA12891 < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChromBin
        set_table_name 'pgNA12891'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
