# -*- coding: utf-8 -*-
# = hg19/rmsk.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser
# This track was created by using Arian Smit's RepeatMasker program,
# which screens DNA sequences for interspersed repeats and low
# complexity DNA sequences. The program outputs a detailed annotation
# of the repeats that are present in the query sequence (represented
# by this track), as well as a modified version of the query sequence
# in which all the annotated repeats have been masked (generally
# available on the Downloads page). RepeatMasker uses the RepBase
# library of repeats from the Genetic Information Research Institute
# (GIRI). RepBase is described in Jurka, J. (2000) in the References
# section below.
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg19
      class Rmsk < DBConnection
        extend Bio::Ucsc::Hg19::QueryUsingGenoBin
        set_table_name 'rmsk'
        set_primary_key nil
      end
    end
  end
end
