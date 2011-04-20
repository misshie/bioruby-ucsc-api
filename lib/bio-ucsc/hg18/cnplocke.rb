#
# = hg18/cnplocke.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
#  Copyright (C) 2008 Jan Aerts <jan.aerts@gmail.com>
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser
# This annotation shows regions detected as putative copy number
# polymorphisms (CNP) and sites of detected intermediate-sized
# structural variation (ISV). The CNPs and ISVs were determined by
# various methods, displayed in individual subtracks within the
# annotation.
#
# Locke analysis of duplication-rich regions
# DNA samples were obtained from Coriell Cell Repositories. The
# reference DNA used for all hybridizations was from a single male of
# Czechoslovakian descent, Coriell ID GM15724 (also used in the Sharp
# study).

module Bio
  module Ucsc
    module Hg18
      class CnpLocke < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChromBin
        set_table_name 'cnpLocke'
        set_primary_key nil
      end
    end
  end
end
