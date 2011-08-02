#
# = table_class_generator.rb
#
# Copyright::   Copyright (C) 2011
#               MISHIMA, Hiroyuki
#               <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)

module Bio 
  module Ucsc
    module TableClassGenerator
      
      def psl(tab_name, opts)
        #
      end
          
      def bed(tab_name, opts)
        #
      end

      def genepred(tab_name, opts)
        #
      end

      def generic(sym)
        module_eval %{
          class #{uphead(sym)} < DBConnection
            set_table_name '#{sym.to_s}'
            set_primary_key nil
            #{delete_reserved_methods}
          end
        }
      end

      private
      
      def delete_reserved_methods
        %{ ["valid", "validate", "class",
           "method","methods", "type",].each do |reserved|
             columns_hash.delete(reserved)
           end
         }
      end

      def uphead(sym)
        (sym.to_s[0..0].upcase + sym[1..-1])
      end

    end # TableClassGenerator
  end # module Ucsc
end # module Bio
