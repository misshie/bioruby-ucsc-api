#
# = hg19.rb
# Copyright::   Copyright (C) 2011
#               MISHIMA, Hiroyuki
#               <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The Ruby licence (Ryby's / GPLv2 dual)

base = "#{File.dirname(__FILE__)}/hg19"
require "#{base}/activerecord"
require "#{base}/db_connection"


module Bio 
  module Ucsc
    module Hg19
      base = "#{File.dirname(__FILE__)}/hg19"

      # Reference sequence retrieval via the 2bit fil
      #
      autoload :Reference,            "#{base}/reference"

      # group: Mapping and Sequencing Tracks ----------
      #
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
      ## track: Fosmid End Pairs
      autoload :FosEndPairs,          "#{base}/fosendpairs"
      autoload :All_fosends,          "#{base}/all_fosends"
      ## track: GC Percent
      autoload :Gc5Base,              "#{base}/gc5base"
      ## track: GRC Patch Release
      autoload :AltSeqHaplotypes,     "#{base}/altseqhaplotypes"
      autoload :AltSeqPatches,        "#{base}/altseqpatches"
      autoload :AltSeqLiftOverPsl,    "#{base}/altseqliftoverpsl"
      autoload :ChainHg19Patch2,      "#{base}/chainhg19patch2"
      autoload :NetHg19Patch2,        "#{base}/nethg19patch2" 
      ## track: Hg18 Diff
             # :Hg19ContigDiff
             # :Gold
      ## track: NCBI Incident
      autoload :NcbiIncidentDb,       "#{base}/ncbiincidentdb"
      ## track: Wiki Track
      autoload :Hgcentral_WikiTrack,  "#{base}/hgcentral_wikitrack"

      # group: Phenotype and Desease Association ----------
      #
      ## track: GAD View
      autoload :Gad,                  "#{base}/gad"
             # :kgXref
      ## track: OMIM Genes
      autoload :OmimGene,             "#{base}/omimgene"
      ## track: Gwas Catalog
      autoload :GwasCatalog,          "#{base}/gwascatalog"
      ## track: RGD Human QTL
      autoload :RgdQtl,               "#{base}/rgdqtl"
      autoload :RgdQtlLink,           "#{base}/rgdqtllink"
      ## track: RGD Rat QTL
      autoload :RgdRatQtl,            "#{base}/rgdratqtl"
      autoload :RgdRatQtlLink,        "#{base}/rgdratqtllink"
      ## track: MGI Mouse QTL
      autoload :JaxQtlAsIs,           "#{base}/jaxqtlasis"
      autoload :JaxQtlPadded,         "#{base}/jaxqtlpadded"

      # group: Genes and Gene Prediction Tracks ----------
      #
      ## track: UCSC Genes
      autoload :KnownGene,            "#{base}/knowngene"
      ## track: Alt Events
      autoload :KnownAlt,             "#{base}/knownalt"
      ## track: Gencode Genes
      autoload :WgEncodeGencodeManualV4, "#{base}/wgencodegencodemanualv4"
      autoload :WgEncodeGencodeAutoV4, "#{base}/wgencodegencodeautov4"
      autoload :WgEncodeGencodePolyaV4, "#{base}/wgencodegencodepolyav4"
      autoload :WgEncodeGencode2wayConsPseudoV4, "#{base}/wgencodegen2wayconspseudov4"
      ## track: CCDS
      autoload :CcdsGene,             "#{base}/ccdsgene"
      autoload :CcdsInfo,             "#{base}/ccdsinfo"
      autoload :CcdsKgMap,            "#{base}/ccdskgmap"
      autoload :CcdsNotes,            "#{base}/ccdsnotes"
      ## track: RefSeq Genes
      autoload :RefGene,              "#{base}/refgene"
      autoload :All_est,              "#{base}/all_est"
      autoload :All_mrna,             "#{base}/all_mrna"
             # :CcdsInfo
             # :GbCdnaInfo
             # :GbMiscDiff
             # :GbSeq
             # :GbStatus
             # :GbWarn
             # :ImageClone
             # :KgXref
             # :KnownToRefSeq
      autoload :MrnaOrientInfo,       "#{base}/mrnaorientinfo"
      autoload :RefFlat,              "#{base}/refflat"
      autoload :RefLink,              "#{base}/reflink"
      autoload :RefSeqAli,            "#{base}/refseqali"
      autoload :RefSeqStatus,         "#{base}/refseqstatus"
      autoload :RefSeqSummary,        "#{base}/refseqsummary"
             # :Seq
             # :XenoRefGene
      autoload :XenoEst,              "#{base}/xenoest"
      autoload :XenoMrna,             "#{base}/xenomrna"
      autoload :XenoRefSeqAli,        "#{base}/xenorefseqali"
      ## track: Other RefSeq
      autoload :XenoRefGene,          "#{base}/xenorefgene"
             # :All_est
             # :All_mrna
             # :GbCdnaInfo
             # :GbMiscDiff
             # :GbSeq
             # :GbStatus
             # :GbWarn
             # :ImageClone
             # :RefGene
             # :RefSeqAli
             # :Seq
             # :XenoRefGene
             # :XenoEst
             # :XenoMrna  
      autoload :XenoRefFlat,          "#{base}/xenorefflat"
             # :XenoRefSeqAli
      ## track: MGC Genes
      autoload :MgcFullMrna,          "#{base}/mgcfullmrna"
             # :All_mrna
             # :GbCdnaInfo
             # :GbSeq
             # :GbStatus
             # :ImageClone
      autoload :MgcGenes,             "#{base}/mgcgenes"
             # :MrnaOrientInfo
             # :Seq
      autoload :SpMrna,               "#{base}/spmrna"
      ## track: ORFeome Clones
      autoload :OrfeomeMrna,          "#{base}/orfeomemrna"
             # :All_mrna
             # :GbCdnaInfo
             # :GbCdnaInfo
             # :GbStatus
             # :ImageClone
             # :MrnaOrientInfo
      autoload :OrfeomeGenes,         "#{base}/orfeomegenes"
             # :Seq
             # :SpMrna
      ## track: TransMap UCSC
      autoload :TransMapAlnUcscGenes,  "#{base}/transmapalnucscgenes"
      autoload :HgFixed_TransMapSrcUcscGenes, "#{base}/hgfixed_transmapsrcucscgenes"
      autoload :TransMapInfoUcscGenes, "#{base}/transmapinfoucscgenes"
      ## track: TransMap RefGene
      autoload :TransMapAlnRefSeq,    "#{base}/transmapalnrefseq"
      autoload :HgFixed_TransMapSrcRefSeq, "#{base}/hgfixed_transmapsrcrefseq"
      autoload :TransMapInfoRefSeq,   "#{base}/transmapinforefseq"
      ## track: TransMap mRNA
      autoload :TransMapAlnMRna,      "#{base}/transmapalnmrna"
      autoload :HgFixed_TransMapSrcMRna, "#{base}/hgfixed_transmapsrcmrna"
      autoload :TransMapInfoMRna,     "#{base}/transmapinfomrna"
      ## track: TransMap ESTs
      autoload :TransMapAlnSplicedEst,  "#{base}/transmapalnsplicedest"
      autoload :HgFixed_TransMapSrcSplicedEst, "#{base}/hgfixed_transmapsrcsplicedest"
      autoload :TransMapInfoSplicedEst, "#{base}/transmapinfosplicedest"
      ## track: Vega Genes
      autoload :VegaGene,             "#{base}/vegagene"
      autoload :VegaPseudoGene,       "#{base}/vegapseudogene"
      ## track: Ensemble Genes
      autoload :EnsGene,              "#{base}/ensgene"
             # :ccdsInfo
      autoload :EnsGtp,               "#{base}/ensgtp"
      autoload :EnsPep,               "#{base}/enspep"
      autoload :KnownToEnsembl,       "#{base}/knowntoensembl"
      ## track: N-SCAN
      autoload :NscanGene,            "#{base}/nscangene"
      autoload :NscanPep,             "#{base}/nscanpep"
      ## track: SGP Genes
      autoload :SgpGene,              "#{base}/sgpgene"
      ## track: Geneid Genes
      autoload :Geneid,               "#{base}/geneid"
      ## track: Genescan Genes
      autoload :Genscan,              "#{base}/genscan"
      autoload :GenscanPep,           "#{base}/genscanpep"
      ## track: Exoniphy
      autoload :Exoniphy,             "#{base}/exoniphy"
      ## track: tRNA Genes             
      autoload :TRNAs,                "#{base}/trnas"
      ## track: EvoFold
      autoload :Evofold,              "#{base}/evofold"
      ## track: sno/miRNA
      autoload :WgRna,                "#{base}/wgrna"
      ## track: IKMC Genes Mapped
      autoload :HgIkmc,               "#{base}/hgikmc"
      autoload :HgIkmcExtra,          "#{base}/hgikmcextra"
      
      #group: mRNA and EST Tracks ----------
      #
      ## track: Human mRNAs
             # all tables are already defined.
      ## track: Spliced ESTs
      autoload :IntronEst,            "#{base}/intronest"
             # :All_est
      autoload :EstOrientInfo,        "#{base}/estorientinfo"
             # :GbCdbaInfo
             # :GbSeq
             # :GbStatus
             # :ImageClone
             # :Seq
      ## track: Human ESTs
             # all tables are already defined.
      ## track: Other mRNAs
             # all tables are already defined.
      ## track: Other ESTs
             # all tables are already defined.
      ## track: H-Inv
      autoload :HInvGeneMrna,         "#{base}/hinvgenemrna"
      autoload :HInv,                 "#{base}/hinv"
      autoload :KnownToHInv,          "#{base}/knowntohinv"
      ## track: Gene Bounds
      autoload :RnaCluster,           "#{base}/rnacluster"
      ## track: SIB Alt-Splicing
      autoload :SibTxGraph,           "#{base}/sibtxgraph"
      ## track: Poly(A)
      autoload :PolyaDb,              "#{base}/polyadb"
      autoload :PolyaPredict,         "#{base}/polyapredict"
      ## track: CGAP SAGE
      autoload :CgapSage,             "#{base}/cgapsage"
      autoload :CgapSageLib,          "#{base}/cgapsagelib"
      ## track: Human RNA Editing
      autoload :Darned,               "#{base}/darned"

      # group: Expression -----------
      #
      ## track: Affy Exon Array
      autoload :AffyExonProbesetCore,      "#{base}/affyexonprobesetcore"
      autoload :AffyExonProbeCore,         "#{base}/affyexonprobecore"
      autoload :AffyExonProbesetExtended,  "#{base}/affyexonprobesetextended"
      autoload :AffyExonProbeExtended,     "#{base}/affyexonprobeextended"
      autoload :AffyExonProbesetFull,      "#{base}/affyexonprobesetfull"
      autoload :AffyExonProbeFull,         "#{base}/affyexonprobefull"
      autoload :AffyExonProbesetFree,      "#{base}/affyexonprobesetfree"
      autoload :AffyExonProbeFree,         "#{base}/affyexonprobefree"
      autoload :AffyExonProbesetAmbiguous, "#{base}/affyexonprobesetambiguous"
      autoload :AffyExonProbeAmbiguous,    "#{base}/affyexonprobeambiguous"     
      ## track: Affy GNF1H
      autoload :AffyGnf1h,            "#{base}/affygnf1h"
      autoload :GnfAtlas2,            "#{base}/gnfatlas2"
      autoload :HgFixed_GladHumESOtherData, "#{base}/hgfixed_gladhumesotherdata"
      autoload :HgFixed_GnfHumanAtlas2All, "#{base}/hgfixed_gnfhumanatlas2all"
      autoload :HgFixed_GnfHumanAtlas2AllRatio, "#{base}/hgfixed_gnfhumanatlas2allratio"
      autoload :HgFixed_GnfHumanAtlas2Median, "#{base}/hgfixed_gnfhumanatlas2median"
      autoload :HgFixed_GnfHumanAtlas2MedianRatio, "#{base}/hgfixed_gnfhumanatlas2medianratio"

      # group: Regulation ----------
      #

      # group: Comparative Genomics ----------
      #
      ## track: Conservation
      autoload :PhyloP46wayPrimates,  "#{base}/phylop46wayprimates"
      autoload :PhastConsElements46wayPrimates, "#{base}/phastconselements46wayprimates"

      # group: Neandertal Assembly and Analysis ----------
      #
      ## track: H-C Coding Diffs
      autoload :NtHumChimpCodingDiff, "#{base}/nthumchimpcodingdiff"
      ## track: 5% Lowest S
      autoload :NtSssTop5p,           "#{base}/ntssstop5p"
      ## track: S SNPs
      autoload :NtSssSnps,            "#{base}/ntssssnps"
      ## track: Cand Gene Flow
      autoload :NtOoaHaplo,           "#{base}/ntooahaplo"

      # group: Variation and Repeats ----------
      #
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

      # information tables behind tracks ----------
      #
      autoload :Description,          "#{base}/description"
      autoload :GbCdnaInfo,           "#{base}/gbcdnainfo"
      autoload :GbMiscDiff,           "#{base}/gbmiscdiff"
      autoload :GbSeq,                "#{base}/gbseq"
      autoload :GbStatus,             "#{base}/gbstatus"
      autoload :GbWarn,               "#{base}/gbwarn"
      autoload :ImageClone,           "#{base}/imageclone"
      autoload :KnownToRefSeq,        "#{base}/knowntorefseq"
      autoload :KgXref,               "#{base}/kgxref"
    end
  end
end
