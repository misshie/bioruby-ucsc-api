#
# the "type" colomn exists
#

module Bio
  module Ucsc
    module Mm10
      class GbStatus < DBConnection
        self.table_name = "gbStatus"
        self.inheritance_column = nil
      end
    end
  end
end

