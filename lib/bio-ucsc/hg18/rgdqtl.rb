# -*- coding: utf-8 -*-
# = hg18/rgdqtl.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# A quantitative trait locus (QTL) is a polymorphic locus that
# contains alleles which differentially affect the expression of a
# continuously distributed phenotypic trait. Usually a QTL is a marker
# described by statistical association to quantitative variation in
# the particular phenotypic trait that is thought to be controlled by
# the cumulative action of alleles at multiple loci.
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class RgdQtl < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChromBin
        set_table_name 'rgdQtl'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
