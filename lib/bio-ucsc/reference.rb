#
# = reference.rb
# handle UCSC's 2bit file (locally stored) to retrieve the reference sequence
# after ver.0.4.0, Bio::Ucsc::Reference is moved to Bio::Ucsc::File::Twobit
#
# Copyright::   Cioyrught (C) 2011
#               MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     Ruby license (Ryby's / GPLv2 dual)

module Bio
  module Ucsc
    TwoBitHeader = File::Twobit::TwoBitHeader
    TwoBitRecord = File::Twobit::TwoBitRecord

    class ByteQueue < File::ByteQueue; end

    class Reference < File::Twobit; end

  end # module Ucsc
end # module Bio
