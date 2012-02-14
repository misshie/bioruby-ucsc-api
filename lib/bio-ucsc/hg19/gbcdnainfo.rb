#
# Hg19::GbCdnaInfo has "id" colomn that is primary key
#

module Bio
  module Ucsc
    module Hg19
      class GbCdnaInfo < DBConnection
        self.table_name = "gbCdnaInfo"
        set_inheritance_column nil
      end
    end
  end
end
