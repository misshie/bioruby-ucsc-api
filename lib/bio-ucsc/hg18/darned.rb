# -*- coding: utf-8 -*-
# = hg18/darned.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#                <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser 
# This track provides information on RNA nucleotides that are edited
# after transcription and their corresponding genomic
# coordinates. Only post-transcriptional editing that results in small
# changes to the identity of a nucleic acid are included in this
# track; it does not include other RNA processing such as splicing or
# methylation. The track contains information on A-to-I
# (adenosine-to-inosine) and C-to-U (cytidine-to-uridine) editing that
# occur due to deamination by ADAR and APOBEC enzymes,
# respectively. Most of the data in this track are on A-to-I editing,
# which is known to be highly abundant in humans. 
#
# = ommitted dynamic method(s) due to the method name collision
#  none

module Bio
  module Ucsc
    module Hg18
      class Darned < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingChromBin
        set_table_name 'darned'
        set_primary_key nil
      end 
    end # module Hg18
  end # module Ucsc
end # Bio
