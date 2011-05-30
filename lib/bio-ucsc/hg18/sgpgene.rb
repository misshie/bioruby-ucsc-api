# -*- coding: utf-8 -*-
# = hg18/sgpgene.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#                <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# This track shows gene predictions from the SGP program, developed at
# the Genome Bionformatics Laboratory (GBL), which is part of the Grup
# de Recerca en Informàtica Biomèdica (GRIB) at Institut Municipal
# d'Investigació Mèdica (IMIM) / Centre de Regulació Genòmica (CGR) in
# Barcelona. To predict genes in a genomic query, SGP combines geneid
# predictions with tblastx comparisons of the genomic query against
# other genomic sequences.
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class SgpGene < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingTxBin
        set_table_name 'sgpGene'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
