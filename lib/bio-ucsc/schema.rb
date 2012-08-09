#
# = schema.rb
#
# Copyright::   Copyright (C) 2011, 2012
#               MISHIMA, Hiroyuki
#               <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#

require 'open-uri'

module Bio
  module Ucsc
    module Schema
      ALL_JOINER_URI =
        "http://genome-source.cse.ucsc.edu/gitweb/" +
        "?p=kent.git;a=blob_plain;f=src/hg/makeDb/schema/all.joiner"
      EOF = "__EOF__"

      class Joiner
        attr_reader :joiner

        def initialize(text)
          @joiner = text << "\n" << EOF
          @variables = nil
          @identifiers = nil
        end

        def self.load(uri=nil)
          uri ||= ALL_JOINER_URI
          new(URI(uri).read)
        end

        def variables
          if @variables
            return @variables
          else
            parse
            return @variables
          end
        end

        def identifiers
          if @identifiers
            return @identifiers
          else
            parse
            return @identifiers
          end
        end

        def remove_indent(str)
          str.chomp.tr("\t", " ").squeeze(" ").sub(/\A /,"")
        end

        def parse
          enum = @joiner.lines.reject{|x|x.start_with?('#')}.each
          here = remove_indent(enum.next)
          loop do
            cmd, name, value = here.split(" ",3)
            case cmd
            when "set"
              @variables ||= Variables.new
              @variables[name] = value.split(",")
            when "identifier"
              @identifiers ||= Hash.new
              @identifiers[name] = Identifier.new
              if value
                value.split(" ").each do |attrib|
                  type, info = attrib.split("=")
                  @identifiers[name].attributes[type] = info
                end
              end
              here = remove_indent(enum.next)
              @identifiers[name].comment = here.gsub(/\"/, "")
              here = remove_indent(enum.next)
              @identifiers[name].primary_key = here
              @identifiers[name].fields = Array.new
              loop do
                here = remove_indent(enum.next)
                peek = remove_indent(enum.peek)
                break if (peek == "" || peek == EOF)
                @identifiers[name].fields << here
              end
            end
            peek = remove_indent(enum.peek)
            break if peek == EOF
            here = remove_indent(enum.next)
          end
          self
        end

      end # class Joiner

      class Variables
        def initialize
          @var = Hash.new
        end

        def []=(key, value)
          if value.respond_to?(:each)
            @var[key] = value            
          else
            @var[key] = [value]
          end
          @var[key]
        end

        def [](key)
          return @var[key].map do |v|
            if v.start_with?("$")
              self[(v[1..-1])]
            else
              v
            end
          end
        end
      end

      class Identifier
        attr_accessor :attributes
        attr_accessor :comment
        attr_accessor :primary_key
        attr_accessor :fields
        
        def initialize
          @attributes = Hash.new
          @comment = nil
          @primary_key = nil
          @fields = Hash.new
        end
      end

      class Dependency
      end
      
      class TableType
      end

      class TablesIgnored
      end
    end # module Schema
  end # module Ucsc
end # module Bio
