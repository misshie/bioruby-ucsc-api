#
# = table_class_detector.rb
#
# Copyright::   Copyright (C) 2011, 2012
#               MISHIMA, Hiroyuki
#               <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# == supported table categories and arguments/defaults
# psl :tableName, :bin => true
# bed :tableName, :bin => true
# genepred :tableName, :bin=> true
# rmsk :tableName, :bin=> true
# generic :tableName
#

module Bio 
  module Ucsc
    module TableClassDetector

      RESERVED_METHODS = 
        ['func', 'attribute', 'valid', 'validate', 'class', 'method', 'methods', 'type']
      UPPERCASED_TABLE_PREFIX = 
        ['HInv', 'NIAGene']
      COMMON_CLASS_METHODS = %!
        def self.find_by_interval(interval, opt = {:partial => true})
          interval = Bio::Ucsc::Gi.wrap(interval)
          find_first_or_all_by_interval(interval, :first, opt)
        end
        
        def self.find_all_by_interval(interval, opt = {:partial => true})
          interval = Bio::Ucsc::Gi.wrap(interval)
          find_first_or_all_by_interval(interval, :all, opt)
        end
      !
      PARAMETERS = %!
        { :chrom => interval.chrom,
          :bins => interval.bin_all,
          :zstart => interval.zero_start,
          :zend => interval.zero_end, }
      !

      def const_missing(sym)
        module_eval generic(sym)
        col_names = const_get(sym).columns.map{|x|x.name}

        case
        when (["bin", "tName", "tStart", "tEnd"] - col_names).empty?
          module_eval psl(sym, :bin => true)
        when (["bin", "tName", "tStart", "tEnd"] - col_names) == ["bin"]
          module_eval psl(sym, :bin => false)

        when (["bin", "chrom", "chromStart", "chromEnd"] - col_names).empty?
          module_eval bed(sym, :bin => true)
        when (["bin", "chrom", "chromStart", "chromEnd"] - col_names) == ["bin"]
          module_eval bed(sym, :bin => false)

        when (["bin", "chrom", "txStart", "txEnd"] - col_names).empty?
          module_eval genepred(sym, :bin => true)
        when (["bin", "chrom", "txStart", "txEnd"] - col_names) == ["bin"]
          module_eval genepred(sym, :bin => false)

        when (["bin", "genoName", "genoStart", "genoEnd"] - col_names).empty?
          module_eval rmsk(sym, :bin => true)
        when (["bin", "genoName", "genoStart", "genoEnd"] - col_names) == ["bin"]
          module_eval rmsk(sym, :bin => false)
        end
        
        const_get(sym)
      end

      # generic: tables without interval serarch supported
      # also used to prefetch table column names
      def generic(sym)
        %!
          class #{uphead(sym)} < DBConnection
            self.table_name = "#{downhead(sym)}"
            #{delete_reserved_methods}
          end
        !
      end # def generic

      # PSL: Pattern Space Layout
      # interval search using tName/tStart/tEnd
      def psl(sym, opts={:bin => true})
        if opts[:bin]
          chrom_bin = "tName = :chrom AND bin in (:bins) "
        else
          chrom_bin = "tName = :chrom "
        end

        %!
          class #{uphead(sym)} < DBConnection
            self.table_name = "#{downhead(sym)}"
            #{delete_reserved_methods}
            #{COMMON_CLASS_METHODS}

            def self.with_interval(interval)
              interval = Bio::Ucsc::Gi.wrap(interval)
              where(
                "#{chrom_bin}" +
                "AND ( " +
                  "(tStart BETWEEN :zstart AND :zend) " +
                  "OR (tEnd BETWEEN :zstart AND :zend) " +
                  "OR (tStart <= :zstart AND tEnd >= :zend) )",
                #{PARAMETERS})
            end

            def self.with_interval_excl(interval)
              interval = Bio::Ucsc::Gi.wrap(interval)
              where(
                "#{chrom_bin}" +
                "AND ( " +
                  "(tStart BETWEEN :zstart AND :zend)" +
                  "AND (tEnd BETWEEN :zstart AND :zend) )",
                #{PARAMETERS})
            end

            def self.find_first_or_all_by_interval(interval, first_all, opt)
              interval = Bio::Ucsc::Gi.wrap(interval)
              zstart = interval.zero_start
              zend   = interval.zero_end

              if opt[:partial] == true
                where =
                  "#{chrom_bin}" +
                  "AND ( " +
                    "(tStart BETWEEN :zstart AND :zend) " +
                    "OR (tEnd BETWEEN :zstart AND :zend) " +
                    "OR (tStart <= :zstart AND tEnd >= :zend) )"
              else
                where =
                  "#{chrom_bin}" +
                  "AND ( " +
                    "(tStart BETWEEN :zstart AND :zend) " +
                    "AND (tEnd BETWEEN :zstart AND :zend) )"
              end
              cond = {
                :chrom => interval.chrom,
                :bins  => Ucsc::UcscBin.bin_all(zstart, zend),
                :zstart => zstart,
                :zend => zend,}
              self.find(first_all,
                        { :select => "*",
                          :conditions => [where, cond], })
            end
          end
        !
      end # def psl

      # BED: Browser Extensible Description format
      # interval search using chrom/chromStart/chromEnd
      def bed(sym, opts={:bin => true})
        if opts[:bin]
          chrom_bin = "chrom = :chrom AND bin in (:bins) "
        else
          chrom_bin = "chrom = :chrom "
        end

        %!
          class #{uphead(sym)} < DBConnection
            self.table_name = "#{downhead(sym)}"
            #{delete_reserved_methods}
            #{COMMON_CLASS_METHODS}
 
            def self.with_interval(interval)
              interval = Bio::Ucsc::Gi.wrap(interval)
              where(
                "#{chrom_bin}" +
                "AND ( " +
                  "(chromStart BETWEEN :zstart AND :zend)" +
                  "OR (chromEnd BETWEEN :zstart AND :zend)" +
                  "OR (chromStart <= :zstart AND chromEnd >= :zend) )",
                #{PARAMETERS})
            end

            def self.with_interval_excl(interval)
                interval = Bio::Ucsc::Gi.wrap(interval)
                where(
                  "#{chrom_bin}" +
                  "AND ( " +
                    "(chromStart BETWEEN :zstart AND :zend) " +
                    "AND (chromEnd BETWEEN :zstart AND :zend) )",
                  #{PARAMETERS})
            end

            def self.find_first_or_all_by_interval(interval, first_all, opt); interval =  Bio::Ucsc::Gi.wrap(interval)
              interval = Bio::Ucsc::Gi.wrap(interval)
              zstart = interval.zero_start
              zend   = interval.zero_end

              if opt[:partial] == true
                where =
                  "#{chrom_bin}" +
                  "AND ( " +
                    "(chromStart BETWEEN :zstart AND :zend) " +
                    "OR (chromEnd BETWEEN :zstart AND :zend) " +
                    "OR (chromStart <= :zstart AND chromEnd >= :zend) )"
              else
                where =
                 "#{chrom_bin}" +
                 "AND ( " +
                   "(chromStart BETWEEN :zstart AND :zend)" +
                   "AND (chromEnd BETWEEN :zstart AND :zend))"
              end
              cond = {
                :chrom => interval.chrom,
                :bins  => Ucsc::UcscBin.bin_all(zstart, zend),
                :zstart => zstart,
                :zend => zend, }          
              self.find(first_all,
                        { :select => "*",
                          :conditions => [where, cond], })
            end
          end
        !
      end # def bed
 
      # genePred: Gene and gene-prediction features
      # interval search using chrom/txStart/txEnd
      def genepred(sym, opts={:bin => true})
        if opts[:bin]
          chrom_bin = "chrom = :chrom AND bin in (:bins) "
        else
          chrom_bin = "chrom = :chrom "
        end

        %!
          class #{uphead(sym)} < DBConnection
            self.table_name = "#{downhead(sym)}"
            #{delete_reserved_methods}
            #{COMMON_CLASS_METHODS} 

            def self.with_interval(interval)
             interval = Bio::Ucsc::Gi.wrap(interval)
             where(
               "#{chrom_bin}" +
               "AND ( " +
                 "(txStart BETWEEN :zstart AND :zend) " +
                 "OR (txEnd BETWEEN :zstart AND :zend) " +
                 "OR (txStart <= :zstart AND txEnd >= :zend) )",
               #{PARAMETERS})
            end

            def self.with_interval_excl(interval)
              interval = Bio::Ucsc::Gi.wrap(interval)
              where(
                "#{chrom_bin}" +
                "AND ( " +
                  "(txStart BETWEEN :zstart AND :zend) " +
                  "AND  (txEnd BETWEEN :zstart AND :zend) )",
                #{PARAMETERS})
            end

            def self.find_first_or_all_by_interval(interval, first_all, opt); interval =  Bio::Ucsc::Gi.wrap(interval)
              interval = Bio::Ucsc::Gi.wrap(interval)
              zstart = interval.zero_start
              zend   = interval.zero_end
              if opt[:partial] == true
                where = 
                  "#{chrom_bin}" +
                  "AND ( " +
                  "(txStart BETWEEN :zstart AND :zend)" +
                  "OR (txEnd BETWEEN :zstart AND :zend)" +
                  "OR (txStart <= :zstart AND txEnd >= :zend))"
              else
                where =
                  "#{chrom_bin}" +
                  "AND ( " +
                  "(txStart BETWEEN :zstart AND :zend)" +
                  "AND (txEnd BETWEEN :zstart AND :zend) )"
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
      end # def genepred

      # rmsk: Repeatmasker .out file
      # interval search using genoName/genoStart/genoEnd
      def rmsk(sym, opts={:bin => true})
        if opts[:bin]
          chrom_bin = "genoName = :chrom AND bin in (:bins) "
        else
          chrom_bin = "genoName = :chrom "
        end

        %!
          class #{uphead(sym)} < DBConnection
            self.table_name = "#{downhead(sym)}"
            #{delete_reserved_methods}
            #{COMMON_CLASS_METHODS}
 
            def self.with_interval(interval)
              interval = Bio::Ucsc::Gi.wrap(interval)
              where(
                "#{chrom_bin}" +
                "AND ( " +
                "(genoStart BETWEEN :zstart AND :zend)" +
                "OR (genoEnd BETWEEN :zstart AND :zend)" +
                "OR (genoStart <= :zstart AND genoEnd >= :zend) )",
                #{PARAMETERS})
            end

            def self.with_interval_excl(interval)
              interval = Bio::Ucsc::Gi.wrap(interval)
              where(
                "#{chrom_bin}" +
                "AND ( " +
                "(genoStart BETWEEN :zstart AND :zend)" +
                "AND (genoEnd BETWEEN :zstart AND :zend) )",
                #{PARAMETERS})
            end

            def self.find_first_or_all_by_interval(interval, first_all, opt); interval =  Bio::Ucsc::Gi.wrap(interval)
              interval = Bio::Ucsc::Gi.wrap(interval)
              zstart = interval.zero_start
              zend   = interval.zero_end
              if opt[:partial] == true
                where =
                  "#{chrom_bin}" +
                  "AND ( " +
                  "(genoStart BETWEEN :zstart AND :zend) " +
                  "OR (genoEnd BETWEEN :zstart AND :zend) " +
                  "OR (genoStart <= :zstart AND genoEnd >= :zend) )"
              else
                where =
                  "#{chrom_bin}" +
                  "AND ( " +
                  "(genoStart BETWEEN :zstart AND :zend) " +
                  "AND (genoEnd BETWEEN :zstart AND :zend) )"
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
      end # def rmsk

      private

      #
      # This hack works only for ActiveRecord version <=3.0
      #
      def delete_reserved_methods
        codes = Array.new
        unless ActiveRecord::VERSION::MAJOR == 3 && ActiveRecord::VERSION::MINOR > 0
          codes << "include SafeAttributes"
          RESERVED_METHODS.each do |reserved|
            codes << "bad_attribute_names :#{reserved}"
          end
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
