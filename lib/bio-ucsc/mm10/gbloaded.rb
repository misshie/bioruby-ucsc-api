#
# the "type" colomn exists
#

module Bio
  module Ucsc
    module Mm10
      class GbCdnaInfo < DBConnection
        self.table_name = "gbCdnaInfo"
        self.inheritance_column = nil
      end
    end
  end
end

