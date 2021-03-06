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
        "?p=kent.git;a=blob_plain;f=src/hg/makeDb/schema/all.joiner;hb=HEAD"
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

        def variables=(val)
          if @variables
            @variables = val
          else
            parse
            @variables = val
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
          enum = @joiner.lines.reject{|x|remove_indent(x).start_with?('#')}.each
          here = remove_indent(enum.next)
          loop do
            cmd, name, value = here.split(" ",3)
            case cmd
            when "set"
              @variables ||= Variables.new
              @variables[name] = value.split(",")
            when "identifier"
              @identifiers ||= Hash.new
              @identifiers[name] ||= Identifier.new
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

        def define_association(klass)
          krhash = find_association(class_to_table(klass))
          define_association_by_pkey_referer(krhash)
        end
        
        private

        def remove_indent(str)
          str.chomp.tr("\t", " ").squeeze(" ").sub(/\A /,"")
        end

        def solved_identifiers_by_primary_table
          if @solved_identifiers_by_ptable
            @solved_identifiers_by_ptable
          else
            solve_id_by_ptable
            @solved_identifires_by_ptable
          end
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

        def solve_primary_key(idsval)
          results = Hash.new
          if idsval.primary_key =~ /\$/
            dbss, tab, field, info = idsval.primary_key.split(/\.| /)
            @variables[dbss.sub(/\$/, '')].each do |dbs|
              if dbs.respond_to? :each
                dbs.each do |db|
                  results["#{db}.#{tab}.#{field} #{info}"] = idsval.fields
                end
              else
                results["#{dbs}.#{tab}.#{field} #{info}"] = idsval.fields
              end
            end
          else
            results[idsval.primary_key] = idsval.fields
          end
          results
        end

        def find_association(keytab)
          ids = solved_identifiers_by_primary_table[keytab]
          return nil if ids.nil?
          results = Hash.new
          ids.each do |key, val|
            results.update(solve_primary_key(val)) do |k, v1, v2|
              ([v1] << v2).flatten
            end
          end
          results
        end

        def table_to_class(tabname)
          db, tab = tabname.split(".")
          dbsym  = (db[0].upcase << db[1..-1]).to_sym
          tabsym = (tab[0].upcase << tab[1..-1]).to_sym
          
          return nil unless Bio::Ucsc.const_defined?(dbsym)
          begin
            return nil unless Bio::Ucsc.const_get(dbsym).const_get(tabsym).table_exists?
          rescue ActiveRecord::StatementInvalid
            return nil
          end
          
          Bio::Ucsc.const_get(dbsym).const_get(tabsym)
        end

        def class_to_table(klass)
          segs = klass.name.sub(/\ABio::Ucsc::/,"").sub(/::/,'.')
          segs.split(".").map{|s|s[0].downcase + s[1..-1]}.join(".")
        end

        def define_association_by_pkey_referer(krhash)
          krhash.each do |pkey,refs|
            refs.each do |ref|
              keyhash = {
                :primary_key => pkey.split(".").last.split(" ").first.to_sym,
                :foreign_key => ref.split[0].split(".")[2].to_sym 
              }
              klass = table_to_class(pkey)
              klass.__send__(:has_many, ref.split(".")[1], keyhash) if klass
            end
          end
        end

        def solve_id_by_ptable
          idtab = Hash.new
 
          identifiers_by_primary_table.each do |key, values|
            if key =~ /\,/
              dbs, tab = key.split(/\.| /)
              dbs.split(",").each do |db|
                idtab["#{db}.#{tab}"] ||= Array.new
                idtab["#{db}.#{tab}"].concat values
              end
            else
              idtab[key] = values.dup
            end
          end
          @solved_identifiers_by_ptable = idtab.dup

          idtab = Hash.new
          @solved_identifiers_by_ptable.each do |key, values|
            if key =~ /\$/
              dbs, tab, field, info = key.split(/\.| /)
              @variables[dbs.sub(/\$/,'')].flatten.each do |db|
                idtab["#{db}.#{tab}"] ||= Array.new
                idtab["#{db}.#{tab}"].concat values
              end
            else
              idtab[key] ||= Array.new
              idtab[key].concat values
            end
          end
          @solved_identifires_by_ptable = idtab.dup
          @solved_identifires_by_ptable
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
          if @var[key].nil?

          end

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
