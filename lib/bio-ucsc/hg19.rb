#
# = hg19.rb
# Copyright::   Copyright (C) 2011
#               MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)

base = "#{File.dirname(__FILE__)}/hg19"
require "#{base}/activerecord"
require "#{base}/db_connection"


module Bio 
  module Ucsc
    module Hg19
      base = "#{File.dirname(__FILE__)}/hg19"

      # Reference sequence retrieval via the 2bit file
      autoload :Reference,            "#{base}/reference"

      # group: Mapping and Sequencing Tracks
      ## track: Chromosome Band
      autoload :CytoBand,             "#{base}/cytoband"
      ## track: STS Markers
      autoload :StsMap,               "#{base}/stsmap"
      autoload :FishClones,           "#{base}/fishclones"
      autoload :StsAlias,             "#{base}/stsalias"
      autoload :StsInfo2,             "#{base}/stsinfo2"
      ## track: Racomb Rate
      autoload :RecombRate,           "#{base}/recombrate"
      ## track: Map Contigs
      autoload :CtgPos,               "#{base}/ctgpos"
      ## track: Assembly (gold)
      autoload :Gold,                 "#{base}/gold"
             # :FishClones
      autoload :Hg19ContigDiff,       "#{base}/hg19contigdiff"
      autoload :Seq,                  "#{base}/seq"
      ## track: GRC Map Contigs
      autoload :CtgPos2,              "#{base}/ctgpos2"
      ## track: Gap
      autoload :Gap,                  "#{base}/gap"
      ## track: BAC End Pairs
      autoload :BacEndPairs,          "#{base}/bacendpairs"
      autoload :All_bacends,          "#{base}/all_bacends"
             # :FishClones

      # group: Genes and Gene Prediction Tracks
      ## track: UCSC Genes
      autoload :KnownGene,            "#{base}/knowngene"
      ## track: RefSeq Genes
      autoload :RefGene,              "#{base}/refgene"      
      ## track: Ensemble Genes
      autoload :EnsGene,              "#{base}/ensgene"
      ## track: tRNA Genes             
      autoload :TRNAs,                "#{base}/trnas"
      ## track: CCDS
      autoload :CcdsGene,             "#{base}/ccdsgene"
      ## track: EvoFold
      autoload :Evofold,              "#{base}/evofold"
      ## track: sno/miRNA
      autoload :WgRna,                "#{base}/wgrna"
      ## track: IKMC Genes Mapped
      autoload :HgIkmc,               "#{base}/hgikmc"
      autoload :HgIkmcExtra,          "#{base}/hgikmcextra"

      # group: Variation and Repeats
      ## tracks: Common/Flagged/Mult/All SNPs(132)
      autoload :Snp132,               "#{base}/snp132"
      autoload :Snp132Common,         "#{base}/snp132common"
      autoload :Snp132Flagged,        "#{base}/snp132flagged"
      autoload :Snp132Mult,           "#{base}/snp132mult"
      autoload :Snp132CodingDbSnp,    "#{base}/snp132codingdbsnp"
      ## track: SNPs(131)
      autoload :Snp131,               "#{base}/snp131"
      ## track: Arrays (Agilent Arrays)
      autoload :AgilentCgh1x1m,       "#{base}/agilentcgh1x1m"
      autoload :AgilentHrd1x1m,       "#{base}/agilenthrd1x1m"
      autoload :AgilentCghSnp2x400k,  "#{base}/agilentcghsnp2x400k"
      autoload :AgilentCgh2x400k,     "#{base}/agilentcgh2x400k"
      autoload :AgilentCghSnp4x180k,  "#{base}/agilentcghsnp4x180k"
      autoload :AgilentCgh4x180k,     "#{base}/agilentcgh4x180k"
      autoload :AgilentCgh8x60k,      "#{base}/agilentcgh8x60k"
      autoload :AgilentCgh1x244k,     "#{base}/agilentcgh1x244k"
      autoload :AgilentCgh2x105k,     "#{base}/agilentcgh2x105k"
      autoload :AgilentCgh4x44k,      "#{base}/agilentcgh4x44k"
      ## track: SNP Arrays
      autoload :SnpArrayAffy6,        "#{base}/snparrayaffy6"
      autoload :SnpArrayAffy6SV,      "#{base}/snparrayaffy6sv"
      autoload :SnpArrayAffy5,        "#{base}/snparrayaffy5"
      autoload :SnpArrayAffy250Nsp,   "#{base}/snparrayaffy250nsp"
      autoload :SnpArrayAffy250Sty,   "#{base}/snparrayaffy250sty"
      autoload :SnpArrayIllumina650,  "#{base}/snparrayillumina650"
      autoload :SnpArrayIllumina550,  "#{base}/snparrayillumina550"
      autoload :SnpArrayIllumina300,  "#{base}/snparrayillumina300"
      autoload :SnpArrayIllumina1M,   "#{base}/snparrayillumina1m"
      autoload :SnpArrayIlluminaHumanCytoSNP_12, "#{base}/snparrayilluminahumancytosnp_12"
      autoload :SnpArrayIlluminaHuman660W_Quad, "#{base}/snparrayilluminahuman660w_quad"
      autoload :SnpArrayIlluminaHumanOmni1_Quad, "#{base}/snparrayilluminahumanomni1_quad"
      ## track: HGDP Allele Fres
      autoload :HgdpGeo,              "#{base}/hgdpgeo"
      ## track: HapMap SNPs
      autoload :HapMapSnpsASW,        "#{base}/hapmapsnpsasw"
      autoload :HapMapSnpsCEU,        "#{base}/hapmapsnpsceu"
      autoload :HapMapSnpsCHB,        "#{base}/hapmapsnpschb"
      autoload :HapMapSnpsCHD,        "#{base}/hapmapsnpschd"
      autoload :HapMapSnpsGIH,        "#{base}/hapmapsnpsgih"
      autoload :HapMapSnpsJPT,        "#{base}/hapmapsnpsjpt"
      autoload :HapMapSnpsLWK,        "#{base}/hapmapsnpslwk"
      autoload :HapMapSnpsMEX,        "#{base}/hapmapsnpsmex"
      autoload :HapMapSnpsMKK,        "#{base}/hapmapsnpsmkk"
      autoload :HapMapSnpsTSI,        "#{base}/hapmapsnpstsi"
      autoload :HapMapSnpsYRI,        "#{base}/hapmapsnpsyri"
      autoload :HapMapAllelesChimp,   "#{base}/hapmapalleleschimp"
      autoload :HapMapAllelesMacaque, "#{base}/hapmapallelesmacaque"
      ## track: DGV Struct Var
      autoload :Dgv,                  "#{base}/dgv"
      ## track: Segmental Dups
      autoload :GenomicSuperDups,     "#{base}/genomicsuperdups"
      ## track: RepeatMasker
      autoload :Rmsk,                 "#{base}/rmsk"
      ## track: Interupted Repts
      autoload :NestedRepeats,        "#{base}/nestedrepeats"
      ## track: Simple Repeats
      autoload :SimpleRepeat,         "#{base}/simplerepeat"
      ## track: Microsatellite
      autoload :Microsat,             "#{base}/microsat"
      ## track: SelfChain
      autoload :ChainSelf,            "#{base}/chainself"
      ## track: Genome Variants (Personal Genomes)
      autoload :PgNA12878,            "#{base}/pgna12878" # CEU daught
      autoload :PgNA12891,            "#{base}/pgna12891" # CEU father
      autoload :PgNA12892,            "#{base}/pgna12892" # CEU mother
      autoload :PgNA19240,            "#{base}/pgna19240" # YRI daught
      autoload :PgVenter,             "#{base}/pgventer"
      autoload :PgWatson,             "#{base}/pgwatson"
      autoload :PgYoruban3,           "#{base}/pgyoruban3" # YRI NA18507
      autoload :PgYh1,                "#{base}/pgyh1"
      autoload :PgSjk,                "#{base}/pgsjk"

      # group: Comparative Genomics
      ## track: Conservation
      autoload :PhyloP46wayPrimates,  "#{base}/phylop46wayprimates"
      autoload :PhastConsElements46wayPrimates, "#{base}/phastconselements46wayprimates"

      # group: Phenotype and Desease Association
      ## track: OMIM Genes
      autoload :OmimGene,             "#{base}/omimgene"
      ## track: Gwas Catalog
      autoload :GwasCatalog,          "#{base}/gwascatalog"

      # group: Neandertal Assembly and Analysis
      ## track: H-C Coding Diffs
      autoload :NtHumChimpCodingDiff, "#{base}/nthumchimpcodingdiff"
      ## track: 5% Lowest S
      autoload :NtSssTop5p,           "#{base}/ntssstop5p"
      ## track: S SNPs
      autoload :NtSssSnps,            "#{base}/ntssssnps"
      ## track: Cand Gene Flow
      autoload :NtOoaHaplo,           "#{base}/ntooahaplo"

      # information tables behind tracks
      autoload :Description,          "#{base}/description"
      autoload :GbCdnaInfo,           "#{base}/gbcdnainfo"
      autoload :KgXref,               "#{base}/kgxref"
      autoload :RefSeqSummary,        "#{base}/refseqsummary"

    end
  end
end
