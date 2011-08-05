#
# = hg18/gwascatalog.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser
# This track displays single nucleotide polymorphisms (SNPs)
# identified by published Genome-Wide Association Studies (GWAS),
# collected in the Catalog of Published Genome-Wide Association
# Studies (www.genome.gov/gwastudies) at the National Human Genome
# Research Institute (NHGRI). Some abbreviations are used above.
# From http://www.genome.gov/gwastudies

#
module Bio
  module Ucsc
    module Hg18
      class GwasCatalog < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChromBin
        set_table_name 'gwasCatalog'
        set_primary_key nil
      end
    end
  end
end
