#
# = hg19/dgv.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
#  Copyright (C) 2008 Jan Aerts <jan.aerts@gmail.com>
# License::     The Ruby licence (Ryby's / GPLv2 dual)
# = DESCRIPTION
# From Structural Variants description page when clicking the "Describe 
# table schema" in the table browser:

module Bio
  module Ucsc
    module Hg19
      class Dgv < DBConnection
        include Bio::Ucsc::Hg19::Feature
        extend  Bio::Ucsc::Hg19::FindUsingBin
        set_table_name 'dgv'
        set_primary_key nil
        
        def self.find_by_slice(slice)
          self.find_using_bin(slice)
        end
      end
    end
  end
end
