#
# = table_class_generator.rb
#
# Copyright::   Copyright (C) 2011
#               MISHIMA, Hiroyuki
#               <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# == supported table categories and arguments/defaults
# psl :tableName, :bin => true
# bed :tableName, :bin => true
# genepred :tableName, :bin=> true
# genetic :tableName

module Bio 
  module Ucsc
    module TableClassGenerator

      RESERVED_METHODS = 
        ['valid', 'validate', 'class', 'method', 'methods', 'type']
      @@table_class_def = Hash.new

      # If a table class is missing, eval the class definition
      # in the @@table_class_def hash.
      def const_missing(sym)
        super unless @@table_class_def[sym]
        module_eval @@table_class_def[sym]
        const_get(sym)
      end

      # table class definition
      # class definition codes are stored in a hash for module_eval.

      # PSL: Pattern Space Layout
      # interval search using tName/tStart/tEnd
      def psl(sym, opts={:bin => true})
        case opts[:bin]
        when true
          @@table_class_def[uphead(sym).to_sym] = %!
            class #{uphead(sym)} < DBConnection
              set_table_name "#{sym.to_s}"
              set_primary_key nil
              #{delete_reserved_methods}
              def self.find_by_interval(interval, opt = {:partial => true})
                find_first_or_all_by_interval(interval, :first, opt)
              end
        
              def self.find_all_by_interval(interval, opt = {:partial => true})
                find_first_or_all_by_interval(interval, :all, opt)
              end

              def self.find_first_or_all_by_interval(interval, first_all, opt)
                zstart = interval.zero_start
                zend   = interval.zero_end

                if opt[:partial] == true
                  where = <<-SQL
    tName = :chrom
AND bin in (:bins)
AND ((tStart BETWEEN :zstart AND :zend)
 OR (tEnd BETWEEN :zstart AND :zend)
 OR (tStart <= :zstart AND tEnd >= :zend))
                SQL
                else
            where = <<-SQL
    tName = :chrom 
AND ((tStart BETWEEN :zstart AND :zend)
AND  (tEnd BETWEEN :zstart AND :zend))
                SQL
                end
                cond = {
                :chrom => interval.chrom,
                :bins  => Ucsc::UcscBin.bin_all(zstart, zend),
                :zstart => zstart,
                :zend => zend,
              }
                self.find(first_all,
                          :select => "*",
                          :conditions => [where, cond],
                          )
              end
            end
          !
        when false
          raise NotImplementedError # To Be Implemented
        end
      end # def psl
      
      # BED: Browser Extensible Description format
      # interval search using chrom/chromStart/chromEnd
      def bed(sym, opts={:bin => true})
        case opts[:bin]
        when true
          @@table_class_def[uphead(sym).to_sym] = %!
            class #{uphead(sym)} < DBConnection
              set_table_name "#{sym.to_s}"
              set_primary_key nil
              #{delete_reserved_methods}
            
              def self.find_by_interval(interval, opt = {:partial => true})
                find_first_or_all_by_interval(interval, :first, opt)
              end
        
              def self.find_all_by_interval(interval, opt = {:partial => true})
                find_first_or_all_by_interval(interval, :all, opt)
              end
            
              def self.find_first_or_all_by_interval(interval, first_all, opt)
                zstart = interval.zero_start
                zend   = interval.zero_end

                if opt[:partial] == true
                  where = <<-SQL
    chrom = :chrom
AND bin in (:bins)
AND ((chromStart BETWEEN :zstart AND :zend)
 OR (chromEnd BETWEEN :zstart AND :zend)
 OR (chromStart <= :zstart AND chromEnd >= :zend))
                SQL
                else
                  where = <<-SQL
    chrom = :chrom 
AND bin in (:bins)
AND ((chromStart BETWEEN :zstart AND :zend)
AND  (chromEnd BETWEEN :zstart AND :zend))
                SQL
                end
                cond = {
                :chrom => interval.chrom,
                :bins  => Ucsc::UcscBin.bin_all(zstart, zend),
                :zstart => zstart,
                :zend => zend,
              }          
                self.find(first_all,
                          :select => "*",
                          :conditions => [where, cond],
                          )
              end
            end
          !
        when false
          @@table_class_def[uphead(sym).to_sym] = %!
            class #{uphead(sym)} < DBConnection
              set_table_name "#{sym.to_s}"
              set_primary_key nil
              #{delete_reserved_methods}
              
              def self.find_by_interval(interval, opt = {:partial => true})
                find_first_or_all_by_interval(interval, :first, opt)
              end
              
              def self.find_all_by_interval(interval, opt = {:partial => true})
                find_first_or_all_by_interval(interval, :all, opt)
              end

              def self.find_first_or_all_by_interval(interval, first_all, opt)
                zstart = interval.zero_start
                zend   = interval.zero_end

                if opt[:partial] == true
                  where = <<-SQL
        chrom = :chrom
  AND ((chromStart BETWEEN :zstart AND :zend)
  OR   (chromEnd BETWEEN :zstart AND :zend)
  OR   (chromStart <= :zstart AND chromEnd >= :zend))
                SQL
                else
                  where = <<-SQL
        chrom = :chrom 
  AND ((chromStart BETWEEN :zstart AND :zend)
  AND  (chromEnd BETWEEN :zstart AND :zend))
                SQL
                end 
                cond = {
                :chrom => interval.chrom,
                :zstart => zstart,
                :zend => zend,
              }
                self.find(first_all,
                          :select => "*",
                          :conditions => [where, cond],
                          )
              end
            end
          !
        end # case opts[:bin]
      end # def bed

      # genePred: Gene and gene-prediction features
      # interval search using chrom/txStart/txEnd
      def genepred(sym, opts={:bin => true})
        case opts[:bin]
        when true
          @@table_class_def[uphead(sym).to_sym] = %!
            class #{uphead(sym)} < DBConnection
              set_table_name "#{sym.to_s}"
              set_primary_key nil
              #{delete_reserved_methods}
 
              def self.find_by_interval(interval, opt = {:partial => true})
                find_first_or_all_by_interval(interval, :first, opt)
              end
        
              def self.find_all_by_interval(interval, opt = {:partial => true})
                find_first_or_all_by_interval(interval, :all, opt)
              end

              def self.find_first_or_all_by_interval(interval, first_all, opt)
                zstart = interval.zero_start
                zend   = interval.zero_end
                if opt[:partial] == true
                  where = <<-SQL
      chrom = :chrom
AND   bin in (:bins)
AND ((txStart BETWEEN :zstart AND :zend)
 OR  (txEnd BETWEEN :zstart AND :zend)
 OR  (txStart <= :zstart AND txEnd >= :zend))
                SQL
                else
                  where = <<-SQL
      chrom = :chrom
AND   bin in (:bins)
AND ((txStart BETWEEN :zstart AND :zend)
AND  (txEnd BETWEEN :zstart AND :zend))
                SQL
                end
                cond = {
                :chrom  => interval.chrom,
                :bins   => Bio::Ucsc::UcscBin.bin_all(zstart, zend),
                :zstart => zstart,
                :zend   => zend,
              }
                self.find(first_all,
                          :select => "*",
                          :conditions => [where, cond],
                          )
              end
            end
          !

        when false
          raise NotImplementedError # TO BE IMPLEMENTED
        end
      end # def genepred

      # generic format
      # interval search is not supported
      def generic(sym)
        @@table_class_def[uphead(sym).to_sym] = %!
          class #{uphead(sym)} < DBConnection
            set_table_name "#{sym.to_s}"
            set_primary_key nil
            #{delete_reserved_methods}
          end
        !
      end # def generoc

      private

      def delete_reserved_methods
        codes = Array.new
        RESERVED_METHODS.each do |reserved|
          codes << "columns_hash.delete('#{reserved}')"
        end
        codes.join("\n")
      end

      def uphead(sym)
        (sym.to_s[0..0].upcase + sym[1..-1])
      end

    end # TableClassGenerator
  end # module Ucsc
end # module Bio
