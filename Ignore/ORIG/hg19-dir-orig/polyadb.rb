# -*- coding: utf-8 -*-
# = hg19/polyadb.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#                <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# The polyA_DB database is a set of human mRNA polyadenlyation sites
# based on EST/cDNA evidence. A site is a single base denoting the
# beginning of a poly(A) tail in a nascent mRNA transcript and is
# typically 10-30 nucleotides downstream of a polyadenylation signal
# (most commonly AAUAAA). The polyA_DB web server is found at
# http://polya.umdnj.edu/polyadb.
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg19
      class PolyaDb < DBConnection
        extend Bio::Ucsc::Hg19::QueryUsingChromBin
        set_table_name 'polyaDb'
        set_primary_key nil
      end 
    end # module Hg19
  end # module Ucsc
end # Bio
