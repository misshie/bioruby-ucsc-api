#
# = hg19/refseqsummary.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table description in UCSC Table Browser This track shows multiple
# Summary or completeness info for RefSeqs (when given in comments)

module Bio
  module Ucsc
    module Hg19
      class RefSeqSummary < DBConnection
        set_table_name 'refSeqSummary'
        set_primary_key nil
      end
    end
  end
end
