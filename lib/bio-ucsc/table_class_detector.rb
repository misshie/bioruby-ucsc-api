#
# = table_class_detector.rb
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
#
# rmsk :tableName

module Bio 
  module Ucsc
    module TableClassDetector

      RESERVED_METHODS = 
        ['attribute', 'valid', 'validate', 'class', 'method', 'methods', 'type']
      UPPERCASED_TABLE_PREFIX = 
        ['HInv', 'NIAGene']

      COMMON_CLASS_METHODS = %!
        def self.find_by_interval(interval, opt = {:partial => true})
          find_first_or_all_by_interval(interval, :first, opt)
        end
        
        def self.find_all_by_interval(interval, opt = {:partial => true})
          find_first_or_all_by_interval(interval, :all, opt)
        end
      !

      def const_missing(sym)
        module_eval generic(sym)
        col_names = const_get(sym).columns.map{|x|x.name}

        case
        when (["bin", "tName", "tStart", "tEnd"] - col_names).empty?
          module_eval psl(sym, :bin => true)
          const_get(sym)
        when (["bin", "tName", "tStart", "tEnd"] - col_names) == ["bin"]
          module_eval psl(sym, :bin => false)
          const_get(sym)

        when (["bin", "chrom", "chromStart", "chromEnd"] - col_names).empty?
          module_eval bed(sym, :bin => true)
          const_get(sym)
        when (["bin", "chrom", "chromStart", "chromEnd"] - col_names) == ["bin"]
          module_eval bed(sym, :bin => false)
          const_get(sym)

        when (["bin", "chrom", "txStart", "txEnd"] - col_names).empty?
          module_eval genepred(sym, :bin => true)
          const_get(sym)
        when (["bin", "chrom", "txStart", "txEnd"] - col_names) == ["bin"]
          module_eval genepred(sym, :bin => false)
          const_get(sym)

        when (["bin", "genoName", "genoStart", "genoEnd"] - col_names).empty?
          module_eval rmsk(sym, :bin => true)
          const_get(sym)
        when (["bin", "genoName", "genoStart", "genoEnd"] - col_names) == ["bin"]
          module_eval rmsk(sym, :bin => false)
          const_get(sym)

        else
          const_get(sym)
        end
      end

      # generic: tables without interval serarch supported
      # also used to prefetch table column names
      def generic(sym)
        %!
          class #{uphead(sym)} < DBConnection
            set_table_name "#{downhead(sym)}"
            #{delete_reserved_methods}
          end
        !
      end # def generic

      # PSL: Pattern Space Layout
      # interval search using tName/tStart/tEnd
      def psl(sym, opts={:bin => true})
        case opts[:bin]
        when true
          %!
            class #{uphead(sym)} < DBConnection
              set_table_name "#{downhead(sym)}"
              #{delete_reserved_methods}
              #{COMMON_CLASS_METHODS}

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
                          { :select => "*",
                            :conditions => [where, cond], })
              end
            end
          !
        when false
          %!
            class #{uphead(sym)} < DBConnection
              set_table_name "#{downhead(sym)}"
              #{delete_reserved_methods}
              #{COMMON_CLASS_METHODS}

              def self.find_first_or_all_by_interval(interval, first_all, opt)
                zstart = interval.zero_start
                zend   = interval.zero_end
                if opt[:partial] == true
                  where = <<-SQL
        tName = :chrom
  AND ((tStart BETWEEN :zstart AND :zend)
  OR   (tEnd BETWEEN :zstart AND :zend)
  OR   (tStart <= :zstart AND tEnd >= :zend))
                  SQL
                else
                  where = <<-SQL
        tName  = :chrom
  AND ((tStart BETWEEN :zstart AND :zend)
  AND  (tEnd BETWEEN :zstart AND :zend))
                  SQL
                end 
                cond = {
                  :chrom => interval.chrom,
                  :zstart => zstart,
                  :zend => zend,
                }
                self.find(first_all,
                          { :select => "*",
                            :conditions => [where, cond], })
              end
            end
          !
        end # case opts[:bin]
      end # def psl

      # BED: Browser Extensible Description format
      # interval search using chrom/chromStart/chromEnd
      def bed(sym, opts={:bin => true})
        case opts[:bin]
        when true
          %!
            class #{uphead(sym)} < DBConnection
              set_table_name "#{downhead(sym)}"
              #{delete_reserved_methods}
              #{COMMON_CLASS_METHODS}
            
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
                          { :select => "*",
                            :conditions => [where, cond], })
              end
            end
          !
        when false
          %!
            class #{uphead(sym)} < DBConnection
              set_table_name "#{downhead(sym)}"
              #{delete_reserved_methods}
              #{COMMON_CLASS_METHODS}

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
                          { :select => "*",
                            :conditions => [where, cond], })
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
          %!
            class #{uphead(sym)} < DBConnection
              set_table_name "#{downhead(sym)}"
              #{delete_reserved_methods}
              #{COMMON_CLASS_METHODS} 

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
                          { :select => "*",
                            :conditions => [where, cond], })
              end
            end
          !
        when false
          %! 
            class #{uphead(sym)} < DBConnection
              set_table_name "#{downhead(sym)}"
              #{delete_reserved_methods}
              #{COMMON_CLASS_METHODS}

              def self.find_first_or_all_by_interval(interval, first_all, opt)
                zstart = interval.zero_start
                zend   = interval.zero_end
                if opt[:partial] == true
                  where = <<-SQL
       chrom = :chrom
AND ((txStart BETWEEN :zstart AND :zend)
 OR   (txEnd BETWEEN :zstart AND :zend)
 OR   (txStart <= :zstart AND txEnd >= :zend))
                  SQL
                else
                  where = <<-SQL
        chrom = :chrom 
  AND ((txStart BETWEEN :zstart AND :zend)
  AND  (txEnd BETWEEN :zstart AND :zend))
                  SQL
                end
                cond = {
                  :chrom => interval.chrom,
                  :zstart => zstart,
                  :zend => zend,
                }
                self.find(first_all,
                          { :select => "*",
                            :conditions => [where, cond], })
              end
            end
          !
        end # case opts[:bin]
      end # def genepred

      # rmsk: Repeatmasker .out file
      # interval search using genoName/genoStart/genoEnd
      def rmsk(sym, opts={:bin => true})
        case opts[:bin]
        when true
          %!
            class #{uphead(sym)} < DBConnection
              set_table_name "#{downhead(sym)}"
              #{delete_reserved_methods}
              #{COMMON_CLASS_METHODS}
 
              def self.find_first_or_all_by_interval(interval, first_all, opt)
                zstart = interval.zero_start
                zend   = interval.zero_end
                if opt[:partial] == true
                  where = <<-SQL
      genoName = :chrom
AND   bin in (:bins)
AND ((genoStart BETWEEN :zstart AND :zend)
 OR  (genoEnd BETWEEN :zstart AND :zend)
 OR  (genoStart <= :zstart AND genoEnd >= :zend))
                SQL
                else
                where = <<-SQL
      genoName = :chrom
AND   bin in (:bins)
AND ((genoStart BETWEEN :zstart AND :zend)
AND  (genoEnd BETWEEN :zstart AND :zend))
                SQL
                end
                cond = {
                :chrom  => interval.chrom,
                :bins   => Bio::Ucsc::UcscBin.bin_all(zstart, zend),
                :zstart => zstart,
                :zend   => zend,
              }
                self.find(first_all,
                          { :select => "*",
                            :conditions => [where, cond], })
              end
            end
          !
        when false
          %! 
            class #{uphead(sym)} < DBConnection
              set_table_name "#{downhead(sym)}"
              #{delete_reserved_methods}
              #{COMMON_CLASS_METHODS} 

              def self.find_first_or_all_by_interval(interval, first_all, opt)
                zstart = interval.zero_start
                zend   = interval.zero_end
                if opt[:partial] == true
                  where = <<-SQL
       genoName = :chrom
AND ((genoStart BETWEEN :zstart AND :zend)
 OR   (genoEnd BETWEEN :zstart AND :zend)
 OR   (genoStart <= :zstart AND genoEnd >= :zend))
                  SQL
                else
                  where = <<-SQL
       genoName = :chrom
  AND ((genoStart BETWEEN :zstart AND :zend)
  AND  (genoEnd BETWEEN :zstart AND :zend))
                  SQL
                end
                cond = {
                  :chrom => interval.chrom,
                  :zstart => zstart,
                  :zend => zend,
                }
                self.find(first_all,
                          { :select => "*",
                            :conditions => [where, cond], })
              end
            end
          !
        end # case opts[:bin]
      end # def rmsk

      private

      def delete_reserved_methods
        codes = Array.new
        codes << "set_primary_key nil"
        codes << "set_inheritance_column nil"
        RESERVED_METHODS.each do |reserved|
          codes << "columns_hash.delete('#{reserved}')"
        end
        codes.join("\n")
      end

      def uphead(sym)
        (sym.to_s[0..0].upcase + sym.to_s[1..-1])
      end

      def downhead(sym)
        if UPPERCASED_TABLE_PREFIX.any?{|x|sym.to_s.start_with? x}
          sym.to_s
        else
          (sym.to_s[0..0].downcase + sym.to_s[1..-1])
        end
      end

    end # TableClassGenerator
  end # module Ucsc
end # module Bio
