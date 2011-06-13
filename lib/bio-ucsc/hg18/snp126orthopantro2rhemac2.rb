#
# = hg18/snp126orthopantro2rhemac2
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#  <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table description in UCSC Table Browser
# Orthologous alleles in chimp, orangutan and rhesus macaque (human
# only)

module Bio
  module Ucsc
    module Hg18
      class Snp126OrthoPanTro2RheMac2 < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChromBin
        set_table_name 'snp126OrthoPanTro2RheMac2'
        set_primary_key nil
       end
    end
  end
end
