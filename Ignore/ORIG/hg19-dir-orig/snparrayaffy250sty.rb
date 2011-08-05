# -*- coding: utf-8 -*-
# = hg19/snparrayaffy250sty.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# This annotation displays the SNPs available for genotyping with the
# GeneChip Human Mapping 500K Array Set from Affymetrix. It is
# comprised of two arrays: Nsp and Sty, which contain approximately
# 262,000 and 238,000 SNPs, respectively.
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg19
      class SnpArrayAffy250Sty < DBConnection
        extend Bio::Ucsc::Hg19::QueryUsingChromBin
        set_table_name 'snpArrayAffy250Sty'
        set_primary_key nil
      end 
    end # module Hg19
  end # module Ucsc
end # Bio
