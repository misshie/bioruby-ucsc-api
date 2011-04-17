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
        
        set_table_name 'dgv'
        set_primary_key nil
        
        def to_s
          "#{self.class}\t#{self.slice}\t#{self.reference}\t#{self.method}"
        end
        
        def self.find_by_slice(slice)
          start = slice.range.begin
          stop = slice.range.end
          Dgv.find_by_sql('SELECT * FROM dgv' + overlap_sql(slice))
        end
      end
    end
  end
end

