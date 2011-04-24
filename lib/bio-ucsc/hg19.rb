#
# = hg19.rb
# Copyright::   Cioyrught (C) 2011
#               MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)

base = File.dirname(__FILE__)
require "#{base}/hg19/activerecord"
require "#{base}/hg19/db_connection"


module Bio 
  module Ucsc
    module Hg19
      base = File.dirname(__FILE__)

      # group: Mapping and Sequencing Tracks
      ## track: Chromosome Band
      autoload :CytoBand,             "#{base}/hg19/cytoband"

      # group: Genes and Gene Prediction Tracks
      ## track: UCSC Genes
      autoload :KnownGene,            "#{base}/hg19/knowngene"

      ## track: RefSeq Genes
      autoload :RefGene,              "#{base}/hg19/refgene"      

      ## track: Ensemble Genes
      autoload :EnsGene,              "#{base}/hg19/ensgene"

      ## track: sno/miRNA
      autoload :WgRna,                "#{base}/hg19/wgrna"

      ## track: tRNA Genes             
      autoload :TRNAs,                "#{base}/hg19/trnas"

      # group: Variation and Repeats
      ## track: SNPs(131)
      autoload :Snp131,               "#{base}/hg19/snp131"

      ## tracks: All/Common/Flagged/Mult SNPs(132)
      autoload :Snp132,               "#{base}/hg19/snp132"
      autoload :Snp132Common,         "#{base}/hg19/snp132common"
      autoload :Snp132Flagged,        "#{base}/hg19/snp132flagged"
      autoload :Snp132Mult,           "#{base}/hg19/snp132mult"
      autoload :Snp132CodingDbSnp,    "#{base}/hg19/snp132codingdbsnp"

      ## track: HapMap SNPs
      autoload :HapMapSnpsASW,        "#{base}/hg19/hapmapsnpsasw"
      autoload :HapMapSnpsCEU,        "#{base}/hg19/hapmapsnpsceu"
      autoload :HapMapSnpsCHB,        "#{base}/hg19/hapmapsnpschb"
      autoload :HapMapSnpsCHD,        "#{base}/hg19/hapmapsnpschd"
      autoload :HapMapSnpsGIH,        "#{base}/hg19/hapmapsnpsgih"
      autoload :HapMapSnpsJPT,        "#{base}/hg19/hapmapsnpsjpt"
      autoload :HapMapSnpsLWK,        "#{base}/hg19/hapmapsnpslwk"
      autoload :HapMapSnpsMEX,        "#{base}/hg19/hapmapsnpsmex"
      autoload :HapMapSnpsMKK,        "#{base}/hg19/hapmapsnpsmkk"
      autoload :HapMapSnpsTSI,        "#{base}/hg19/hapmapsnpstsi"
      autoload :HapMapSnpsYRI,        "#{base}/hg19/hapmapsnpsyri"
      autoload :HapMapAllelesChimp,   "#{base}/hg19/hapmapalleleschimp"
      autoload :HapMapAllelesMacaque, "#{base}/hg19/hapmapallelesmacaque"

      ## track: RepeatMasker
      autoload :Rmsk,                 "#{base}/hg19/rmsk"

      ## track: DGV Struct Var
      autoload :Dgv,                  "#{base}/hg19/dgv"

      # group: Comparative Genomics
      ## track: Conservation
      autoload :PhyloP46wayPrimates,  "#{base}/hg19/phylop46wayprimates"
      autoload :PhastConsElements46wayPrimates, "#{base}/hg19/phastconselements46wayprimates"

      # group: Phenotype and Desease Association
      ## track: OMIM Genes
      autoload :OmimGene,             "#{base}/hg19/omimgene"

      ## track: :Gwas Catalog
      autoload :GwasCatalog,          "#{base}/hg19/gwascatalog"

      # information tables behind tracks
      autoload :Description,          "#{base}/hg19/description"
      autoload :GbCdnaInfo,           "#{base}/hg19/gbcdnainfo"
      autoload :KgXref,               "#{base}/hg19/kgxref"
      autoload :RefSeqSummary,        "#{base}/hg19/refseqsummary"
    end
  end
end
