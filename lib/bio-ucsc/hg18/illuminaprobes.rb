#
# = hg18/illuminaprobes.rb
# Copyright::
#  Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
#  Copyright (C) 2008 Jan Aerts <jan.aerts@gmail.com>
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = Table desfription in UCSC Table Browser
# This track displays the probes from the Illumina WG-6 3.0 BeadChip.
#
# = ommitted dynamic method(s) due to the method name collision
# none

module Bio
  module Ucsc
    module Hg18
      class IlluminaProbes < DBConnection
        extend  Bio::Ucsc::Hg18::QueryUsingChromBin
        set_table_name 'illuminaProbes'
        set_primary_key nil
      end
    end
  end
end
