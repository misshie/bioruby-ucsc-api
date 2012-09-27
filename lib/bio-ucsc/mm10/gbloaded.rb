#
# the "type" colomn exists
#

module Bio
  module Ucsc
    module Mm10
      class GbLoaded < DBConnection
        self.table_name = "gbLoaded"
        self.inheritance_column = nil
      end
    end
  end
end

