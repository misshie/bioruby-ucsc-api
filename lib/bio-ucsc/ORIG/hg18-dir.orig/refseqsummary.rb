#
# = hg18/refseqsummary.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table description in UCSC Table Browser This track shows multiple
# Summary or completeness info for RefSeqs (when given in comments)
#
# mrnaAcc column: see http://www.ncbi.nlm.nih.gov/RefSeq/key.html#accessions 
# exsamples - NM_000546 (mRNA), NR_029476 (small RNA, unaligned)
#

module Bio
  module Ucsc
    module Hg18
      class RefSeqSummary < DBConnection
        set_table_name 'refSeqSummary'
        set_primary_key nil
      end
    end
  end
end
