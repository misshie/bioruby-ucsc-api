# -*- coding: utf-8 -*-
# = hg19/wgencodeuwaffyexonarrayhpfsimplesignalrep1.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#                <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# This track displays human tissue microarray data using Affymetrix
# Human Exon 1.0 GeneChip and was produced as part of the ENCODE
# Project. This track in the hg19 assembly is a continuation of the
# work displayed in the hg18 assembly with additional cell lines
# added.
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg19
      class WgEncodeUwAffyExonArrayHpfSimpleSignalRep1 < DBConnection
        extend Bio::Ucsc::Hg19::QueryUsingChromBin
        set_table_name 'wgEncodeUwAffyExonArrayHpfSimpleSignalRep1'
        set_primary_key nil
      end 
    end # module Hg19
  end # module Ucsc
end # Bio
