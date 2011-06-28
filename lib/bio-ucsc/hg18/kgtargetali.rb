#
# = hg18/kgtargetali.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser
# Summary info about a patSpace alignment

module Bio
  module Ucsc
    module Hg18
      class KgTargetAli < DBConnection
        extend Bio::Ucsc::Hg18::QueryUsingTBin
        set_table_name 'kgTargetAli'
        set_primary_key nil
      end
    end
  end
end
