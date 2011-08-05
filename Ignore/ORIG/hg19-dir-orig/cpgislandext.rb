# -*- coding: utf-8 -*-
# = hg19/cpgislandext.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#  <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# CpG islands are associated with genes, particularly housekeeping
# genes, in vertebrates. CpG islands are typically common near
# transcription start sites, and may be associated with promoter
# regions. Normally a C (cytosine) base followed immediately by a G
# (guanine) base (a CpG) is rare in vertebrate DNA because the Cs in
# such an arrangement tend to be methylated. This methylation helps
# distinguish the newly synthesized DNA strand from the parent strand,
# which aids in the final stages of DNA proofreading after
# duplication. However, over evolutionary time, methylated Cs tend to
# turn into Ts because of spontaneous deamination. The result is that
# CpGs are relatively rare unless there is selective pressure to keep
# them or a region is not methylated for some other reason, perhaps
# having to do with the regulation of gene expression. CpG islands are
# regions where CpGs are present at significantly higher levels than
# is typical for the genome as a whole.
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg19
      class CpgIslandExt < DBConnection
        extend Bio::Ucsc::Hg19::QueryUsingChromBin
        set_table_name 'cpgIslandExt'
        set_primary_key nil
      end 
    end # module Hg19
  end # module Ucsc
end # Bio
