#
# Hg19::GbCdnaInfo has "id" colomn that is primary key
#

module Bio
  module Ucsc
    module Hg38
      class GbCdnaInfo < DBConnection
        self.table_name = "gbCdnaInfo"
        self.inheritance_column = nil
      end
    end
  end
end
