#
# The T25mersRepeats class is for the 25merRepeats table
#

module Bio
  module Ucsc
    module Ce6

      class T25mersRepeats < DBConnection
        set_table_name "25mersRepeats"
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
            :zend => zend,}          
          self.find(first_all,
                    { :select => "*",
                      :conditions => [where, cond], })
        end
      end # class
      
    end # module Ce6 
  end # module Ucsc
end # module Bio


        
