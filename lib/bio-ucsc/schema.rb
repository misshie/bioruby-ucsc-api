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
              @identifiers[name].comment = remove_indent(enum.next).gsub(/\"/, "")
              @identifiers[name].primary_key = remove_indent(enum.next)
              @identifiers[name].fields = Array.new
              here = remove_indent(enum.next)
              loop do
                @identifiers[name].fields << here
                peek = remove_indent(enum.peek)
                break if (peek.empty? || peek == EOF)
                here = remove_indent(enum.next)
              end
            when "type", "tablesIgnored"
              loop do
                peek = enum.peek
                break if (peek.empty? || peek == EOF)
                enum.next
              end
            when nil
              # ignore
            when "dependency", "databasesChecked", "databasesIgnored", "exclusiveSet"
              # ignore
            else
              raise "this should not happen."
            end
            peek = remove_indent(enum.peek)
            break if peek == EOF
            here = remove_indent(enum.next)
          end
          self
        end

#         def define_association(klass)
#           find_association(class_to_table(klass)).each do |pkey,refs|
#             refs.each do |ref|
#               table_to_class(pkey) \
#                 .__send__(:has_many,
#                           ref
#                           { :primary_key => pkey.split(".").last,
#                             :forign_key => ref.
#             end


# #          klass.__send__(:has_many, 
#           end
#         end

        private

        def remove_indent(str)
          str.chomp.tr("\t", " ").squeeze(" ").sub(/\A /,"")
        end

        def identifiers_by_primary_table
          return @identifiers_by_ptable if @identifiers_by_ptable
          @identifires_by_ptable = identifiers.group_by do |k,v|
            if v.primary_key.empty?
              ""
            else
              v.primary_key.split.first.split(".")[0..1].join(".")
            end
          end
          @identifires_by_ptable
        end

        def find_association(keytab)
          ids = identifiers_by_primary_table[keytab]
          return nil if ids.nil?
          results = Hash.new
          ids.each do |k,v|
            results[v.primary_key] = v.fields
          end
          results
        end

        def table_to_class(tabname)
          db, tab = tabname.split(".")
          Bio::Ucsc.const_get(db.capitalize.to_sym).const_get(tab.capitalize.to_sym)
        end

        def class_to_table(klass)
          klass.name.sub(/\ABio::Ucsc::/,"").sub(/::/,'.').downcase
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

    end # module Schema
  end # module Ucsc
end # module Bio