=begin     

      # = DESCRIPTION
      # From Structural Variants description page when clicking the "Describe 
      # table schema" in the table browser:
      # "Experiments were performed with the International HapMap DNA and 
      # cell-line collection using two technologies: comparative analysis of 
      # hybridization intensities on Affymetric GeneChip Human Mapping 500K early 
      # access arrays (500K EA) and comparative genomic hybridization with a 
      # Whole Genome TilePath (WGTP) array."
      class CnpRedon < DBConnection
        include Ucsc::Hg19::Feature
        
        set_table_name 'cnpRedon'
        set_primary_key nil
        
        def self.find_by_slice(slice)
          start = slice.range.begin
          stop = slice.range.end
          CnpRedon.find_by_sql('SELECT * FROM cnpRedon' + overlap_sql(slice, start, stop))
        end
      end

      # = DESCRIPTION
      # From Structural Variants description page when clicking the "Describe 
      # table schema" in the table browser:
      # "Following digestion with BglII or HindIII, genomic DNA was hybridized to 
      # a custom array consisting of 85,000 oligonucleotide probes. The probes 
      # were selected to be free of common repeats and have unique homology 
      # within the human genome. The average resolution of the array was ~35kb; 
      # however, only intervals in which three consecutive probes showed 
      # concordant signals were scored as CNPs. All hybridizations were performed 
      # in duplicate incorporating a dye-reversal, with the false positive rate 
      # estimated to be ~6%."
      class CnpSebat < DBConnection
        include Ucsc::Hg19::Feature
        
        set_table_name 'cnpSebat2'
        set_primary_key nil
        
        def self.find_by_slice(slice)
          start = slice.range.begin
          stop = slice.range.end
          CnpSebat.find_by_sql('SELECT * FROM cnpSebat2' + overlap_sql(slice, start, stop))
        end
      end

      # = DESCRIPTION
      # From Structural Variants description page when clicking the "Describe 
      # table schema" in the table browser:
      # "All hybridizations were performed in duplicate incorporating a 
      # dye-reversal using a custom array consisting of 2,194 end-sequence or 
      # FISH-confirmed BACs, targeted to regions of the genome flanked by 
      # segmental duplications. The false positive rate was estimated at ~3 
      # clones per 4,000 tested."
      class CnpSharp < DBConnection
        include Ucsc::Hg19::Feature
        
        set_table_name 'cnpSharp2'
        set_primary_key nil
        
        def self.find_by_slice(slice)
          start = slice.range.begin
          stop = slice.range.end
          CnpSharp.find_by_sql('SELECT * FROM cnpSharp2' + overlap_sql(slice, start, stop))
        end
      end

      # = DESCRIPTION
      # From Structural Variants description page when clicking the "Describe 
      # table schema" in the table browser:
      # "Paired-end sequences from a human fosmid DNA library were mapped to the 
      # assembly. The average resolution of this technique was ~8kb, and included 
      # 56 sites of inversion not detectable by the array-based approaches. 
      # However, because of the physical constraints of fosmid insert size, this 
      # technique was unable to detect insertions greater than 40 kb in size."
      class CnpTuzun < DBConnection
        include Ucsc::Hg19::Feature
        
        set_table_name 'cnpTuzun'
        set_primary_key nil
        
        def self.find_by_slice(slice)
          start = slice.range.begin
          stop = slice.range.end
          CnpTuzun.find_by_sql('SELECT * FROM cnpTuzun' + overlap_sql(slice, start, stop))
        end
      end
      
     
      # = DESCRIPTION
      # From Simple Repeats description page when clicking the "Describe 
      # table schema" in the table browser:
      # "This track displays simple tandem repeats (possibly imperfect) located 
      # by Tandem Repeats Finder (TRF), which is specialized for this purpose. 
      # These repeats can occur within coding regions of genes and may be quite 
      # polymorphic. Repeat expansions are sometimes associated with specific 
      # diseases."
      class SimpleRepeat < DBConnection
        include Ucsc::Hg19::Feature
        
        set_table_name 'simpleRepeat'
        set_primary_key nil

        def self.find_by_slice(slice)
          start = slice.range.begin
          stop = slice.range.end
          SimpleRepeat.find_by_sql('SELECT * FROM simpleRepeat' + overlap_sql(slice, start, stop))
        end
      end
      
      # = DESCRIPTION
      # From Structural Variants description page when clicking the "Describe 
      # table schema" in the table browser:
      # "This track shows regions detected as putative genomic duplications 
      # within the golden path. The following display conventions are used to 
      # distinguish levels of similarity:
      #   * Light to dark gray: 90 - 98% similarity
      #   * Light to dark yellow: 98 - 99% similarity
      #   * Light to dark orange: greater than 99% similarity
      #   * Red: duplications of greater than 98% similarity that lack sufficient 
      #   Segmental Duplication Database evidence (most likely missed overlaps) 
      # For a region to be included in the track, at least 1 Kb of the total 
      # sequence (containing at least 500 bp of non-RepeatMasked sequence) had 
      # to align and a sequence identity of at least 90% was required."
      class GenomicSuperDup < DBConnection
        include Ucsc::Hg19::Feature
        
        set_table_name 'genomicSuperDups'
        set_primary_key nil
        
        def self.find_by_slice(slice)
          start = slice.range.begin
          stop = slice.range.end
          return GenomicSuperDup.find_by_sql('SELECT * FROM genomicSuperDups' + overlap_sql(slice, start, stop))
        end
      end
      
      # = DESCRIPTION
      # From Exapted Repeat description page when clicking the "Describe 
      # table schema" in the table browser:
      # "This track displays conserved non-exonic elements that have been 
      # deposited by mobile elements (repeats), a process termed "exaptation" 
      # (Gould et al., 1982). These regions were identified during a genome-wide 
      # survey (Lowe et al., 2007) with the expectation that regions of this type 
      # may act as distal transcriptional regulators for nearby genes. A previous 
      # case study experimentally verified an exapted mobile element acting as a 
      # distal enhancer (Bejerano et al. , 2006)."
      class ExaptedRepeat < DBConnection
        include Ucsc::Hg19::Feature
        
        set_table_name 'exaptedRepeats'
        set_primary_key nil
        
        def self.find_by_slice(slice)
          start = slice.range.begin
          stop = slice.range.end
          return ExaptedRepeat.find_by_sql('SELECT * FROM exaptedRepeats' + overlap_sql(slice, start, stop))
        end
      end

      #TODO: The repeatmasker features are distributed over different tables; one for
      #      each chromosome.
      #    # = DESCRIPTION
      #    # From RepeatMasker description page when clicking the "Describe 
      #    # table schema" in the table browser:
      #    # "This track was created by using Arian Smit's RepeatMasker program, which 
      #    # screens DNA sequences for interspersed repeats and low complexity DNA 
      #    # sequences. The program outputs a detailed annotation of the repeats that 
      #    # are present in the query sequence, as well as a modified version of the 
      #    # query sequence in which all the annotated repeats have been masked. 
      #    # RepeatMasker uses the RepBase library of repeats from the Genetic 
      #    # Information Research Institute (GIRI). RepBase is described in Jurka, J. 
      #    # (2000) in the References section below."
      #    class RepeatMasker < DBConnection
      #      include Ucsc::Hg19::Feature
      #      
      #      set_table_name 'rmsk'
      #      set_primary_key nil
      #    end

      # = DESCRIPTION
      # From Interrupted Repeat description page when clicking the "Describe 
      # table schema" in the table browser:
      # "This track shows joined fragments of interrupted repeats extracted from 
      # the output of the RepeatMasker program, which screens DNA sequences for 
      # interspersed repeats and low complexity DNA sequences using the RepBase 
      # library of repeats from the Genetic Information Research Institute (GIRI). 
      # RepBase is described in Jurka, J. (2000) in the References section below.
      #
      # The detailed annotations from RepeatMasker are in the RepeatMasker track. 
      # This track shows fragments of original repeat insertions which have been 
      # interrupted by insertions of younger repeats or through local 
      # rearrangements. The fragments are joined using the ID column of 
      # RepeatMasker output."
      class InterruptedRepeat < DBConnection
        include Ucsc::Hg19::Feature
        
        set_table_name 'nestedRepeats'
        set_primary_key nil
        
        def self.find_by_slice(slice)
          start = slice.range.begin
          stop = slice.range.end
          return InterruptedRepeat.find_by_sql('SELECT * FROM nestedRepeats' + overlap_sql(slice, start, stop))
        end
      end
      
      # = DESCRIPTION
      # From Microsatellite description page when clicking the "Describe 
      # table schema" in the table browser:
      # "This track displays regions that are likely to be useful as 
      # microsatellite markers. These are sequences of at least 15 perfect 
      # di-nucleotide and tri-nucleotide repeats, and tend to be highly 
      # polymorphic in the population."
      class Microsatellite < DBConnection
        include Ucsc::Hg19::Feature
        
        set_table_name 'microsat'
        set_primary_key nil
        
        def self.find_by_slice(slice)
          start = slice.range.begin
          stop = slice.range.end
          return Microsatellite.find_by_sql('SELECT * FROM microsat' + overlap_sql(slice, start, stop))
        end
      end

=end
