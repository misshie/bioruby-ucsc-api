#
# the "type" colomn exists
#

module Bio
  module Ucsc
    module Mm10
      class GbSeq < DBConnection
        self.table_name = "gbSeq"
        self.inheritance_column = nil
      end
    end
  end
end

