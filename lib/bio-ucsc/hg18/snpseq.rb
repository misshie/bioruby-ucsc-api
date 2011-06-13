#
# = hg18/snpseq.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki
#  <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table description in UCSC Table Browser
# Contains file offsets for reference SNP flanking sequences in a
# single fasta file.

module Bio
  module Ucsc
    module Hg18
      class SnpSeq < DBConnection
        set_table_name 'snpSeq'
        set_primary_key nil
       end
    end
  end
end
