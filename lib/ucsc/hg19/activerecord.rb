#
# = ucsc/hg19/activerecord.rb - ActiveRecord mappings to UCSC hg19 database
# 
# Copyright::
#   Copyright (C) 2011 MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp>
#   Copyright (C) 2008 Jan Aerts <jan.aerts@gmail.com>
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#
# = DESCRIPTION
# == What is it?
# The UCSC module provides an API to the UCSC databases
# stored at genome-mysql.cse.ucsc.edu. This is the same information that is
# available from http://genome.ucsc.edu
#
# The Ucsc::Hg19 module covers the hg19 (= GRCh37) assembly.
#
# == ActiveRecord
# The UCSC API provides a ruby interface to the UCSC mysql databases
# at genome-mysql.cse.ucsc.edu. Most of the API is based on ActiveRecord to
# get data from that database. In general, each table is described by a
# class with the same name: the cnpRedon table is covered by the
# CnpRedon class, the dgv table is covered by the Dgv class,
# etc. As a result, accessors are available for all columns in each table.
# For example, the cnpRedon table has the following columns: chrom, chromStart, 
# chromEnd and name. Through ActiveRecord, these column names become available 
# as attributes of CnpRedon objects:
#   puts my_cnp_redon.name
#   puts my_cnp_redon.chrom
#   puts my_cnp_redon.chromStart
#   puts my_cnp_redon.chromEnd
#
# ActiveRecord makes it easy to extract data from those tables using the
# collection of #find methods. There are three types of #find methods (e.g.
# for the CnpRedon class):
# a. find based on primary key in table:
#  # not possible with the UCSC database
# b. find_by_sql:
#  my_cnp = CnpRedon.find_by_sql('SELECT * FROM cnpRedon WHERE name = 'cnp1'")
# c. find_by_<insert_your_column_name_here>
#  my_cnp = CnpRedon.find_by_name('cnp1')
#  my_cnp2 = CnpRedon.find_by_chrom_and_chromStart('chr1',377)
# To find out which find_by_<column> methods are available, you can list the
# column names using the column_names class methods:
#
#  puts Ucsc::Hg19::CnpRedon.column_names.join("\t")
#
# For more information on the find methods, see
# http://ar.rubyonrails.org/classes/ActiveRecord/Base.html#M000344
#

module Bio
  module Ucsc

    # = DESCRIPTION
    # The Bin::Ucsc::Hg19 module covers the hg19 database from
    # genome-mysql.cse.ucsc.edu and covers mainly sequences and their annotations.
    # For a more information about the database tables, click on the "Describe 
    # table schema" in the Table Browser.
    module Hg19

      # = DESCRIPTION
      # The Sliceable mixin holds the get_slice method and can be included
      # in any class that lends itself to having a position on a chromosome.
      module Sliceable
        def slice
          start, stop, strand = nil, nil, nil
          if self.class.column_names.include?('chromStart')
            start = self.chromStart
          end
          if self.class.column_names.include?('chromEnd')
            stop = self.chromEnd
          end
          if self.class.column_names.include?('strand')
            strand = self.strand
          end
          
          Bio::Ucsc::Hg19::Slice.new(self.chrom,
                                     (start.to_i .. stop.to_i),
                                     strand)
        end
      end
      
      # = DESCRIPTION
      # The Feature mixin holds common methods for all feature-like classes, such 
      # as how to print itself to the screen.
      module Feature
        include Sliceable
        
        def to_s
          "#{self.class}\t#{self.slice}\t#{self.name}"
        end

        #module_function
        def overlap_sql(slice) # , start, stop)
          zstart, zstop =
            Ucsc::Utils::UcscBin.one_to_zero(slice.range.begin, slice.range.end)
          bins =
            Ucsc::Utils::UcscBin.bin_all(zstart, zstop)
          " " << 
            "WHERE chrom = #{slice.chromosome} " <<
            "AND bin in (#{bins.join(",")}) " <<
            "AND ((chromStart BETWEEN #{zstart} AND #{zstop}) " <<
            "OR (chromEnd BETWEEN #{zstart} AND #{zstop}) " <<
            "OR (chromStart <= #{zstart} AND chromEnd >= #{zstop}) " <<
            ");"
        end
      end 

     end # module Hg19
  end # module Ucsc
end # module Bio 
