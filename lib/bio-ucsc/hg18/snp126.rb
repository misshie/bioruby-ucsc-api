#
# = hg18/snp126.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#  <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table description in UCSC Table Browser
# SNPs (126) - Simple Nucleotide Polymorphisms (dbSNP build 126)
#
# = ommitted dynamic method(s) due to the method name collision
#  use results[:valid] instead of results.valid
#  use results[:class] instead of results.class

module Bio
  module Ucsc
    module Hg18
      class Snp126 < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChromBin
        set_table_name 'snp126'
        set_primary_key nil
        columns_hash.delete("valid")
        columns_hash.delete("class")
      end
    end
  end
end
