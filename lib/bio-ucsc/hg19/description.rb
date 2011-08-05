#
# Hg19::Description has "id" colomn that is primary key
#

module Bio
  module Ucsc
    module Hg19
      class Description < DBConnection
        set_table_name "description"
      end
    end
  end
end

        
