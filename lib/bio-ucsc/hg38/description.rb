#
# Hg19::Description has "id" colomn that is primary key
#

module Bio
  module Ucsc
    module Hg38
      class Description < DBConnection
        self.table_name = "description"
        self.inheritance_column = nil
      end
    end
  end
end

        
