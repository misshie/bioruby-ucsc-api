#
# = bytequeue.rb
# a class for byte stream queues
#
# Copyright::   Copyright (C) 2011, 2012
#               MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     Ruby license (Ryby's / GPLv2 dual)

module Bio
  module Ucsc
    module File
      class ByteQueue
        def initialize(str)
          @str = str
          @index = 0
        end
        
        attr_accessor :index
      
        def next(n)
          result = @str[@index, n]
          @index += n
          result
        end
      end # class ByteQueue
    end # module File
  end # module Ucsc
end # module Bio
