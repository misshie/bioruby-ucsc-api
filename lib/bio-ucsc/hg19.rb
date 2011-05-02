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
      autoload :KnownToGnfAtlas2, "#{base}/knowntognfatlas2"
      ## track: Affy RNA Loc
      autoload :WgEncodeAffyRnaChipFiltTransfragsGm12878CellTotal,           "#{base}/wgencodeaffyrnachipfilttransfragsgm12878celltotal"
      autoload :WgEncodeAffyRnaChipFiltTransfragsGm12878CytosolLongnonpolya, "#{base}/wgencodeaffyrnachipfilttransfragsgm12878cytosollongnonpolya"
      autoload :WgEncodeAffyRnaChipFiltTransfragsGm12878CytosolLongpolya,    "#{base}/wgencodeaffyrnachipfilttransfragsgm12878cytosollongpolya"
      autoload :WgEncodeAffyRnaChipFiltTransfragsGm12878NucleusLongnonpolya, "#{base}/wgencodeaffyrnachipfilttransfragsgm12878nucleuslongnonpolya"
      autoload :WgEncodeAffyRnaChipFiltTransfragsGm12878NucleusLongpolya,    "#{base}/wgencodeaffyrnachipfilttransfragsgm12878nucleuslongpolya"
      autoload :WgEncodeAffyRnaChipFiltTransfragsGm12878NucleolusTotal,      "#{base}/wgencodeaffyrnachipfilttransfragsgm12878nucleolustotal"
      autoload :WgEncodeAffyRnaChipFiltTransfragsHepg2CytosolLongnonpolya,   "#{base}/wgencodeaffyrnachipfilttransfragshepg2cytosollongnonpolya"
      autoload :WgEncodeAffyRnaChipFiltTransfragsHepg2CytosolLongpolya,      "#{base}/wgencodeaffyrnachipfilttransfragshepg2cytosollongpolya"
      autoload :WgEncodeAffyRnaChipFiltTransfragsHepg2NucleusLongnonpolya,   "#{base}/wgencodeaffyrnachipfilttransfragshepg2nucleuslongnonpolya"
      autoload :WgEncodeAffyRnaChipFiltTransfragsHepg2NucleusLongpolya,      "#{base}/wgencodeaffyrnachipfilttransfragshepg2nucleuslongpolya"
      autoload :WgEncodeAffyRnaChipFiltTransfragsHepg2NucleolusTotal,        "#{base}/wgencodeaffyrnachipfilttransfragshepg2nucleolustotal"
      autoload :WgEncodeAffyRnaChipFiltTransfragsK562CellTotal,              "#{base}/wgencodeaffyrnachipfilttransfragsk562celltotal"
      autoload :WgEncodeAffyRnaChipFiltTransfragsK562CytosolLongnonpolya,    "#{base}/wgencodeaffyrnachipfilttransfragsk562cytosollongnonpolya"
      autoload :WgEncodeAffyRnaChipFiltTransfragsK562CytosolLongpolya,       "#{base}/wgencodeaffyrnachipfilttransfragsk562cytosollongpolya"
      autoload :WgEncodeAffyRnaChipFiltTransfragsK562PolysomeLongnonpolya,   "#{base}/wgencodeaffyrnachipfilttransfragsk562polysomelongnonpolya"
      autoload :WgEncodeAffyRnaChipFiltTransfragsK562NucleusLongpolya,       "#{base}/wgencodeaffyrnachipfilttransfragsk562nucleuslongpolya"
      autoload :WgEncodeAffyRnaChipFiltTransfragsK562NucleoplasmTotal,       "#{base}/wgencodeaffyrnachipfilttransfragsk562nucleoplasmtotal"
      autoload :WgEncodeAffyRnaChipFiltTransfragsK562ChromatinTotal,         "#{base}/wgencodeaffyrnachipfilttransfragsk562chromatintotal"
      autoload :WgEncodeAffyRnaChipFiltTransfragsK562NucleolusTotal,         "#{base}/wgencodeaffyrnachipfilttransfragsk562nucleolustotal"
      autoload :WgEncodeAffyRnaChipFiltTransfragsKeratinocyteCytosolLongnonpolya, "#{base}/wgencodeaffyrnachipfilttransfragskeratinocytecytosollongnonpolya"
      autoload :WgEncodeAffyRnaChipFiltTransfragsKeratinocyteCytosolLongpolya, "#{base}/wgencodeaffyrnachipfilttransfragskeratinocytecytosollongpolya"
      autoload :WgEncodeAffyRnaChipFiltTransfragsKeratinocyteNucleusLongnonpolya, "#{base}/wgencodeaffyrnachipfilttransfragskeratinocytenucleuslongnonpolya"
      autoload :WgEncodeAffyRnaChipFiltTransfragsKeratinocyteNucleusLongpolya, "#{base}/wgencodeaffyrnachipfilttransfragskeratinocytenucleuslongpolya"
      autoload :WgEncodeAffyRnaChipFiltTransfragsProstateCellLongnonpolya, "#{base}/wgencodeaffyrnachipfilttransfragsprostatecelllongnonpolya"
      autoload :WgEncodeAffyRnaChipFiltTransfragsProstateCellLongpolya, "#{base}/wgencodeaffyrnachipfilttransfragsprostatecelllongpolya"
      ## track: Affy U133
      autoload :AffyU133,             "#{base}/affyu133"
      autoload :KnownToU133,          "#{base}/knowntou133"
      ## track: Affy U133Plus2
      autoload :AffyU133Plus2,        "#{base}/affyu133plus2"
      autoload :KnownToU133Plus2,     "#{base}/knowntou133plus2"
      ## track: Affy U95
      autoload :AffyU95,              "#{base}/affyu95"
      autoload :KnownToU95,           "#{base}/knowntou95"
      ## track: Allen Brain
      autoload :AllenBrainAli,        "#{base}/allenbrainali"
      autoload :AllenBrainUrl,        "#{base}/allenbrainurl"
      ## track: Burge RNA-seq
      autoload :BurgeRnaSeqGemMapperAlignBT474, "#{base}/burgernaseqgemmapperalignbt474"
      autoload :BurgeRnaSeqGemMapperAlignHME, "#{base}/burgernaseqgemmapperalignhme"
      autoload :BurgeRnaSeqGemMapperAlignMB435, "#{base}/burgernaseqgemmapperalignmb435"
      autoload :BurgeRnaSeqGemMapperAlignMCF7, "#{base}/burgernaseqgemmapperalignmcf7"
      autoload :BurgeRnaSeqGemMapperAlignT47D, "#{base}/burgernaseqgemmapperalignt47d"
      autoload :BurgeRnaSeqGemMapperAlignAdipose, "#{base}/burgernaseqgemmapperalignadipose"
      autoload :BurgeRnaSeqGemMapperAlignBrain, "#{base}/burgernaseqgemmapperalignbrain"
      autoload :BurgeRnaSeqGemMapperAlignBreast, "#{base}/burgernaseqgemmapperalignbreast"
      autoload :BurgeRnaSeqGemMapperAlignColon, "#{base}/burgernaseqgemmapperaligncolon"
      autoload :BurgeRnaSeqGemMapperAlignHeart, "#{base}/burgernaseqgemmapperalignheart"
      autoload :BurgeRnaSeqGemMapperAlignLiver, "#{base}/burgernaseqgemmapperalignliver"
      autoload :BurgeRnaSeqGemMapperAlignLymphNode, "#{base}/burgernaseqgemmapperalignlymphnode"
      autoload :BurgeRnaSeqGemMapperAlignSkelMuscle, "#{base}/burgernaseqgemmapperalignskelmuscle"
      autoload :BurgeRnaSeqGemMapperAlignTestes, "#{base}/burgernaseqgemmapperaligntestes"
      autoload :BurgeRnaSeqGemMapperAlignBT474AllRawSignal, "#{base}/burgernaseqgemmapperalignbt474allrawsignal"
      autoload :BurgeRnaSeqGemMapperAlignHMEAllRawSignal, "#{base}/burgernaseqgemmapperalignhmeallrawsignal"
      autoload :BurgeRnaSeqGemMapperAlignMB435AllRawSignal, "#{base}/burgernaseqgemmapperalignmb435allrawsignal"
      autoload :BurgeRnaSeqGemMapperAlignMCF7AllRawSignal, "#{base}/burgernaseqgemmapperalignmcf7allrawsignal"
      autoload :BurgeRnaSeqGemMapperAlignT47DAllRawSignal, "#{base}/burgernaseqgemmapperalignt47dallrawsignal"
      autoload :BurgeRnaSeqGemMapperAlignAdiposeAllRawSignal, "#{base}/burgernaseqgemmapperalignadiposeallrawsignal"
      autoload :BurgeRnaSeqGemMapperAlignBrainAllRawSignal, "#{base}/burgernaseqgemmapperalignbrainallrawsignal"
      autoload :BurgeRnaSeqGemMapperAlignBreastAllRawSignal, "#{base}/burgernaseqgemmapperalignbreastallrawsignal"
      autoload :BurgeRnaSeqGemMapperAlignColonAllRawSignal, "#{base}/burgernaseqgemmapperaligncolonallrawsignal"
      autoload :BurgeRnaSeqGemMapperAlignHeartAllRawSignal, "#{base}/burgernaseqgemmapperalignheartallrawsignal"
      autoload :BurgeRnaSeqGemMapperAlignLiverAllRawSignal, "#{base}/burgernaseqgemmapperalignliverallrawsignal"
      autoload :BurgeRnaSeqGemMapperAlignLymphNodeAllRawSignal, "#{base}/burgernaseqgemmapperalignlymphnodeallrawsignal"
      autoload :BurgeRnaSeqGemMapperAlignSkelMuscleAllRawSignal, "#{base}/burgernaseqgemmapperalignskelmuscleallrawsignal"
      autoload :BurgeRnaSeqGemMapperAlignTestesAllRawSignal, "#{base}/burgernaseqgemmapperaligntestesallrawsignal"
      ## track: Caltech RNA-seq
      # Omitted - each table contains only single records for filenames.
      ## track: CSHL Sm RNA-seq
      # Omitted - each table contains only single records for filenames.
      ## track: GIS RNA-seq
      # Omitted - each table contains only single records for filenames.
      ## track: GNF Altlas2
             # :GnfAtlas2
             # :AffyGnf1h
             # :HgFixed_GladHumESOtherData
             # :HgFixed_GnfHumanAtlas2All
             # :HgFixed_GnfHumanAtlas2AllRatio
             # :HgFixed_GnfHumanAtlas2Median
             # :HgFixed_GnfHumanAtlas2MedianRatio
      autoload :HgFixed_GnfHumanAtlas2MedianExps, "#{base}/hgfixed_gnfhumanatlas2medianexps"
             # :KnownToGnfAtlas2
      ## track: Illumina WG-6
      autoload :IlluminaProbes,       "#{base}/illuminaprobes"
      autoload :IlluminaProbesAlign,  "#{base}/illuminaprobesalign"
      autoload :IlluminaProbesSeq,    "#{base}/illuminaprobesseq"
      ## track: RIKEN CAGE Loc
      # Omitted - each table contains only single records for filenames.
      ## track: Sestan Brain
      autoload :SestanBrainAtlas,     "#{base}/sestanbrainatlas"
      ## track: UW Affy Exon
      autoload :WgEncodeUwAffyExonArrayGm12878SimpleSignalRep1, "#{base}/wgencodeuwaffyexonarraygm12878simplesignalrep1"
      autoload :WgEncodeUwAffyExonArrayK562SimpleSignalRep1, "#{base}/wgencodeuwaffyexonarrayk562simplesignalrep1"
      autoload :WgEncodeUwAffyExonArrayK562SimpleSignalRep2, "#{base}/wgencodeuwaffyexonarrayk562simplesignalrep2"
      autoload :WgEncodeUwAffyExonArrayHelas3SimpleSignalRep1, "#{base}/wgencodeuwaffyexonarrayhelas3simplesignalrep1"
      autoload :WgEncodeUwAffyExonArrayHelas3SimpleSignalRep2, "#{base}/wgencodeuwaffyexonarrayhelas3simplesignalrep2"
      autoload :WgEncodeUwAffyExonArrayHepg2SimpleSignalRep1, "#{base}/wgencodeuwaffyexonarrayhepg2simplesignalrep1"
      autoload :WgEncodeUwAffyExonArrayHepg2SimpleSignalRep2, "#{base}/wgencodeuwaffyexonarrayhepg2simplesignalrep2"
      autoload :WgEncodeUwAffyExonArrayHuvecSimpleSignalRep1, "#{base}/wgencodeuwaffyexonarrayhuvecsimplesignalrep1"
      autoload :WgEncodeUwAffyExonArrayHuvecSimpleSignalRep2, "#{base}/wgencodeuwaffyexonarrayhuvecsimplesignalrep2"
      autoload :WgEncodeUwAffyExonArrayA549SimpleSignalRep1, "#{base}/wgencodeuwaffyexonarraya549simplesignalrep1"
      autoload :WgEncodeUwAffyExonArrayA549SimpleSignalRep2, "#{base}/wgencodeuwaffyexonarraya549simplesignalrep2"
      autoload :WgEncodeUwAffyExonArrayAg04449SimpleSignalRep1, "#{base}/wgencodeuwaffyexonarrayag04449simplesignalrep1"
      autoload :WgEncodeUwAffyExonArrayAg04449SimpleSignalRep2, "#{base}/wgencodeuwaffyexonarrayag04449simplesignalrep2"
      autoload :WgEncodeUwAffyExonArrayAg04450SimpleSignalRep1, "#{base}/wgencodeuwaffyexonarrayag04450simplesignalrep1"
      autoload :WgEncodeUwAffyExonArrayAg04450SimpleSignalRep2, "#{base}/wgencodeuwaffyexonarrayag04450simplesignalrep2"
      autoload :WgEncodeUwAffyExonArrayAg09309SimpleSignalRep1, "#{base}/wgencodeuwaffyexonarrayag09309simplesignalrep1"
      autoload :WgEncodeUwAffyExonArrayAg09309SimpleSignalRep2, "#{base}/wgencodeuwaffyexonarrayag09309simplesignalrep2"
      autoload :WgEncodeUwAffyExonArrayAg09319SimpleSignalRep1, "#{base}/wgencodeuwaffyexonarrayag09319simplesignalrep1"
      autoload :WgEncodeUwAffyExonArrayAg09319SimpleSignalRep2, "#{base}/wgencodeuwaffyexonarrayag09319simplesignalrep2"
      autoload :WgEncodeUwAffyExonArrayAg10803SimpleSignalRep1, "#{base}/wgencodeuwaffyexonarrayag10803simplesignalrep1"
      autoload :WgEncodeUwAffyExonArrayAg10803SimpleSignalRep2, "#{base}/wgencodeuwaffyexonarrayag10803simplesignalrep2"
      autoload :WgEncodeUwAffyExonArrayAoafSimpleSignalRep1, "#{base}/wgencodeuwaffyexonarrayaoafsimplesignalrep1"
      autoload :WgEncodeUwAffyExonArrayAoafSimpleSignalRep2, "#{base}/wgencodeuwaffyexonarrayaoafsimplesignalrep2"
      autoload :WgEncodeUwAffyExonArrayBe2cSimpleSignalRep1, "#{base}/wgencodeuwaffyexonarraybe2csimplesignalrep1"
      autoload :WgEncodeUwAffyExonArrayBe2cSimpleSignalRep2, "#{base}/wgencodeuwaffyexonarraybe2csimplesignalrep2"
      autoload :WgEncodeUwAffyExonArrayBjSimpleSignalRep1, "#{base}/wgencodeuwaffyexonarraybjsimplesignalrep1"
      autoload :WgEncodeUwAffyExonArrayBjSimpleSignalRep2, "#{base}/wgencodeuwaffyexonarraybjsimplesignalrep2"
      autoload :WgEncodeUwAffyExonArrayCmkSimpleSignalRep1, "#{base}/wgencodeuwaffyexonarraycmksimplesignalrep1"
      autoload :WgEncodeUwAffyExonArrayCaco2SimpleSignalRep1, "#{base}/wgencodeuwaffyexonarraycaco2simplesignalrep1"
      autoload :WgEncodeUwAffyExonArrayCaco2SimpleSignalRep2, "#{base}/wgencodeuwaffyexonarraycaco2simplesignalrep2"
      autoload :WgEncodeUwAffyExonArrayGm06990SimpleSignalRep1, "#{base}/wgencodeuwaffyexonarraygm06990simplesignalrep1"
      autoload :WgEncodeUwAffyExonArrayGm06990SimpleSignalRep2, "#{base}/wgencodeuwaffyexonarraygm06990simplesignalrep2"
      autoload :WgEncodeUwAffyExonArrayH7esSimpleSignalRep1, "#{base}/wgencodeuwaffyexonarrayh7essimplesignalrep1"
      autoload :WgEncodeUwAffyExonArrayH7esSimpleSignalRep2, "#{base}/wgencodeuwaffyexonarrayh7essimplesignalrep2"
      autoload :WgEncodeUwAffyExonArrayHaspSimpleSignalRep1, "#{base}/wgencodeuwaffyexonarrayhaspsimplesignalrep1"
      autoload :WgEncodeUwAffyExonArrayHaspSimpleSignalRep2, "#{base}/wgencodeuwaffyexonarrayhaspsimplesignalrep2"
      autoload :WgEncodeUwAffyExonArrayHaeSimpleSignalRep1, "#{base}/wgencodeuwaffyexonarrayhaesimplesignalrep1"
      autoload :WgEncodeUwAffyExonArrayHaeSimpleSignalRep2, "#{base}/wgencodeuwaffyexonarrayhaesimplesignalrep2"
      autoload :WgEncodeUwAffyExonArrayHacSimpleSignalRep1, "#{base}/wgencodeuwaffyexonarrayhacsimplesignalrep1"
      autoload :WgEncodeUwAffyExonArrayHacSimpleSignalRep2, "#{base}/wgencodeuwaffyexonarrayhacsimplesignalrep2"
      autoload :WgEncodeUwAffyExonArrayHbmecSimpleSignalRep1, "#{base}/wgencodeuwaffyexonarrayhbmecsimplesignalrep1"
      autoload :WgEncodeUwAffyExonArrayHbmecSimpleSignalRep2, "#{base}/wgencodeuwaffyexonarrayhbmecsimplesignalrep2"
      autoload :WgEncodeUwAffyExonArrayHcfSimpleSignalRep1, "#{base}/wgencodeuwaffyexonarrayhcfsimplesignalrep1"
      autoload :WgEncodeUwAffyExonArrayHcfSimpleSignalRep2, "#{base}/wgencodeuwaffyexonarrayhcfsimplesignalrep2"
      autoload :WgEncodeUwAffyExonArrayHcfaaSimpleSignalRep1, "#{base}/wgencodeuwaffyexonarrayhcfaasimplesignalrep1"
      autoload :WgEncodeUwAffyExonArrayHcfaaSimpleSignalRep2, "#{base}/wgencodeuwaffyexonarrayhcfaasimplesignalrep2"
      autoload :WgEncodeUwAffyExonArrayHcmSimpleSignalRep1, "#{base}/wgencodeuwaffyexonarrayhcmsimplesignalrep1"
      autoload :WgEncodeUwAffyExonArrayHcmSimpleSignalRep2, "#{base}/wgencodeuwaffyexonarrayhcmsimplesignalrep2"
      autoload :WgEncodeUwAffyExonArrayHconfSimpleSignalRep1, "#{base}/wgencodeuwaffyexonarrayhconfsimplesignalrep1"
      autoload :WgEncodeUwAffyExonArrayHconfSimpleSignalRep2, "#{base}/wgencodeuwaffyexonarrayhconfsimplesignalrep2"
      autoload :WgEncodeUwAffyExonArrayHcpeSimpleSignalRep1, "#{base}/wgencodeuwaffyexonarrayhcpesimplesignalrep1"
      autoload :WgEncodeUwAffyExonArrayHcpeSimpleSignalRep2, "#{base}/wgencodeuwaffyexonarrayhcpesimplesignalrep2"
      autoload :WgEncodeUwAffyExonArrayHct116SimpleSignalRep1, "#{base}/wgencodeuwaffyexonarrayhct116simplesignalrep1"
      autoload :WgEncodeUwAffyExonArrayHct116SimpleSignalRep2, "#{base}/wgencodeuwaffyexonarrayhct116simplesignalrep2"
      autoload :WgEncodeUwAffyExonArrayHeeSimpleSignalRep1, "#{base}/wgencodeuwaffyexonarrayheesimplesignalrep1"
      autoload :WgEncodeUwAffyExonArrayHeeSimpleSignalRep2, "#{base}/wgencodeuwaffyexonarrayheesimplesignalrep2"
      autoload :WgEncodeUwAffyExonArrayHek293SimpleSignalRep1, "#{base}/wgencodeuwaffyexonarrayhek293simplesignalrep1"
      autoload :WgEncodeUwAffyExonArrayHek293SimpleSignalRep2, "#{base}/wgencodeuwaffyexonarrayhek293simplesignalrep2"
      autoload :WgEncodeUwAffyExonArrayHgfSimpleSignalRep1, "#{base}/wgencodeuwaffyexonarrayhgfsimplesignalrep1"
      autoload :WgEncodeUwAffyExonArrayHgfSimpleSignalRep2, "#{base}/wgencodeuwaffyexonarrayhgfsimplesignalrep2"
      autoload :WgEncodeUwAffyExonArrayHipeSimpleSignalRep1, "#{base}/wgencodeuwaffyexonarrayhipesimplesignalrep1"
      autoload :WgEncodeUwAffyExonArrayHipeSimpleSignalRep2, "#{base}/wgencodeuwaffyexonarrayhipesimplesignalrep2"
      autoload :WgEncodeUwAffyExonArrayHl60SimpleSignalRep1, "#{base}/wgencodeuwaffyexonarrayhl60simplesignalrep1"
      autoload :WgEncodeUwAffyExonArrayHl60SimpleSignalRep2, "#{base}/wgencodeuwaffyexonarrayhl60simplesignalrep2"
      autoload :WgEncodeUwAffyExonArrayHmecSimpleSignalRep1, "#{base}/wgencodeuwaffyexonarrayhmecsimplesignalrep1"
      autoload :WgEncodeUwAffyExonArrayHmecSimpleSignalRep2, "#{base}/wgencodeuwaffyexonarrayhmecsimplesignalrep2"
      autoload :WgEncodeUwAffyExonArrayHmfSimpleSignalRep1, "#{base}/wgencodeuwaffyexonarrayhmfsimplesignalrep1"
      autoload :WgEncodeUwAffyExonArrayHmfSimpleSignalRep2, "#{base}/wgencodeuwaffyexonarrayhmfsimplesignalrep2"
      autoload :WgEncodeUwAffyExonArrayHmvecllySimpleSignalRep1, "#{base}/wgencodeuwaffyexonarrayhmvecllysimplesignalrep1"
      autoload :WgEncodeUwAffyExonArrayHmvecllySimpleSignalRep2, "#{base}/wgencodeuwaffyexonarrayhmvecllysimplesignalrep2"
      autoload :WgEncodeUwAffyExonArrayHmveclblSimpleSignalRep1, "#{base}/wgencodeuwaffyexonarrayhmveclblsimplesignalrep1"
      autoload :WgEncodeUwAffyExonArrayHmveclblSimpleSignalRep2, "#{base}/wgencodeuwaffyexonarrayhmveclblsimplesignalrep2"
      autoload :WgEncodeUwAffyExonArrayHmvecdbladSimpleSignalRep1, "#{base}/wgencodeuwaffyexonarrayhmvecdbladsimplesignalrep1"
      autoload :WgEncodeUwAffyExonArrayHmvecdbladSimpleSignalRep2, "#{base}/wgencodeuwaffyexonarrayhmvecdbladsimplesignalrep2"
      autoload :WgEncodeUwAffyExonArrayHmvecdblneoSimpleSignalRep1, "#{base}/wgencodeuwaffyexonarrayhmvecdblneosimplesignalrep1"
      autoload :WgEncodeUwAffyExonArrayHmvecdblneoSimpleSignalRep2, "#{base}/wgencodeuwaffyexonarrayhmvecdblneosimplesignalrep2"
      autoload :WgEncodeUwAffyExonArrayHmvecdlyadSimpleSignalRep1, "#{base}/wgencodeuwaffyexonarrayhmvecdlyadsimplesignalrep1"
      autoload :WgEncodeUwAffyExonArrayHmvecdlyadSimpleSignalRep2, "#{base}/wgencodeuwaffyexonarrayhmvecdlyadsimplesignalrep2"
      autoload :WgEncodeUwAffyExonArrayHmvecdlyneoSimpleSignalRep1, "#{base}/wgencodeuwaffyexonarrayhmvecdlyneosimplesignalrep1"
      autoload :WgEncodeUwAffyExonArrayHmvecdlyneoSimpleSignalRep2, "#{base}/wgencodeuwaffyexonarrayhmvecdlyneosimplesignalrep2"
      autoload :WgEncodeUwAffyExonArrayHmvecdneoSimpleSignalRep1, "#{base}/wgencodeuwaffyexonarrayhmvecdneosimplesignalrep1"
      autoload :WgEncodeUwAffyExonArrayHmvecdneoSimpleSignalRep2, "#{base}/wgencodeuwaffyexonarrayhmvecdneosimplesignalrep2"
      autoload :WgEncodeUwAffyExonArrayHnpceSimpleSignalRep1, "#{base}/wgencodeuwaffyexonarrayhnpcesimplesignalrep1"
      autoload :WgEncodeUwAffyExonArrayHnpceSimpleSignalRep2, "#{base}/wgencodeuwaffyexonarrayhnpcesimplesignalrep2"
      autoload :WgEncodeUwAffyExonArrayHpafSimpleSignalRep1, "#{base}/wgencodeuwaffyexonarrayhpafsimplesignalrep1"
      autoload :WgEncodeUwAffyExonArrayHpafSimpleSignalRep2, "#{base}/wgencodeuwaffyexonarrayhpafsimplesignalrep2"
      autoload :WgEncodeUwAffyExonArrayHpfSimpleSignalRep1, "#{base}/wgencodeuwaffyexonarrayhpfsimplesignalrep1"
      autoload :WgEncodeUwAffyExonArrayHpfSimpleSignalRep2, "#{base}/wgencodeuwaffyexonarrayhpfsimplesignalrep2"
      autoload :WgEncodeUwAffyExonArrayHpdlfSimpleSignalRep1, "#{base}/wgencodeuwaffyexonarrayhpdlfsimplesignalrep1"
      autoload :WgEncodeUwAffyExonArrayHpdlfSimpleSignalRep2, "#{base}/wgencodeuwaffyexonarrayhpdlfsimplesignalrep2"
      autoload :WgEncodeUwAffyExonArrayHrceSimpleSignalRep1, "#{base}/wgencodeuwaffyexonarrayhrcesimplesignalrep1"
      autoload :WgEncodeUwAffyExonArrayHrceSimpleSignalRep2, "#{base}/wgencodeuwaffyexonarrayhrcesimplesignalrep2"
      autoload :WgEncodeUwAffyExonArrayHreSimpleSignalRep1, "#{base}/wgencodeuwaffyexonarrayhresimplesignalrep1"
      autoload :WgEncodeUwAffyExonArrayHreSimpleSignalRep2, "#{base}/wgencodeuwaffyexonarrayhresimplesignalrep2"
      autoload :WgEncodeUwAffyExonArrayHrgecSimpleSignalRep1, "#{base}/wgencodeuwaffyexonarrayhrgecsimplesignalrep1"
      autoload :WgEncodeUwAffyExonArrayHrgecSimpleSignalRep2, "#{base}/wgencodeuwaffyexonarrayhrgecsimplesignalrep2"
      autoload :WgEncodeUwAffyExonArrayHrpeSimpleSignalRep1, "#{base}/wgencodeuwaffyexonarrayhrpesimplesignalrep1"
      autoload :WgEncodeUwAffyExonArrayHrpeSimpleSignalRep2, "#{base}/wgencodeuwaffyexonarrayhrpesimplesignalrep2"
      autoload :WgEncodeUwAffyExonArrayHsmmSimpleSignalRep1, "#{base}/wgencodeuwaffyexonarrayhsmmsimplesignalrep1"
      autoload :WgEncodeUwAffyExonArrayHsmmSimpleSignalRep2, "#{base}/wgencodeuwaffyexonarrayhsmmsimplesignalrep2"
      autoload :WgEncodeUwAffyExonArrayHsmmtSimpleSignalRep1, "#{base}/wgencodeuwaffyexonarrayhsmmtsimplesignalrep1"
      autoload :WgEncodeUwAffyExonArrayHvmfSimpleSignalRep1, "#{base}/wgencodeuwaffyexonarrayhvmfsimplesignalrep1"
      autoload :WgEncodeUwAffyExonArrayHvmfSimpleSignalRep2, "#{base}/wgencodeuwaffyexonarrayhvmfsimplesignalrep2"
      autoload :WgEncodeUwAffyExonArrayJurkatSimpleSignalRep1, "#{base}/wgencodeuwaffyexonarrayjurkatsimplesignalrep1"
      autoload :WgEncodeUwAffyExonArrayJurkatSimpleSignalRep2, "#{base}/wgencodeuwaffyexonarrayjurkatsimplesignalrep2"
      autoload :WgEncodeUwAffyExonArrayLncapSimpleSignalRep1, "#{base}/wgencodeuwaffyexonarraylncapsimplesignalrep1"
      autoload :WgEncodeUwAffyExonArrayLncapSimpleSignalRep2, "#{base}/wgencodeuwaffyexonarraylncapsimplesignalrep2"
      autoload :WgEncodeUwAffyExonArrayMcf7SimpleSignalRep1, "#{base}/wgencodeuwaffyexonarraymcf7simplesignalrep1"
      autoload :WgEncodeUwAffyExonArrayMcf7SimpleSignalRep2, "#{base}/wgencodeuwaffyexonarraymcf7simplesignalrep2"
      autoload :WgEncodeUwAffyExonArrayNb4SimpleSignalRep1, "#{base}/wgencodeuwaffyexonarraynb4simplesignalrep1"
      autoload :WgEncodeUwAffyExonArrayNb4SimpleSignalRep2, "#{base}/wgencodeuwaffyexonarraynb4simplesignalrep2"
      autoload :WgEncodeUwAffyExonArrayNhaSimpleSignalRep1, "#{base}/wgencodeuwaffyexonarraynhasimplesignalrep1"
      autoload :WgEncodeUwAffyExonArrayNhaSimpleSignalRep2, "#{base}/wgencodeuwaffyexonarraynhasimplesignalrep2"
      autoload :WgEncodeUwAffyExonArrayNhdfadSimpleSignalRep1, "#{base}/wgencodeuwaffyexonarraynhdfadsimplesignalrep1"
      autoload :WgEncodeUwAffyExonArrayNhdfadSimpleSignalRep2, "#{base}/wgencodeuwaffyexonarraynhdfadsimplesignalrep2"
      autoload :WgEncodeUwAffyExonArrayNhdfneoSimpleSignalRep1, "#{base}/wgencodeuwaffyexonarraynhdfneosimplesignalrep1"
      autoload :WgEncodeUwAffyExonArrayNhdfneoSimpleSignalRep2, "#{base}/wgencodeuwaffyexonarraynhdfneosimplesignalrep2"
      autoload :WgEncodeUwAffyExonArrayNhekSimpleSignalRep1, "#{base}/wgencodeuwaffyexonarraynheksimplesignalrep1"
      autoload :WgEncodeUwAffyExonArrayNhlfSimpleSignalRep1, "#{base}/wgencodeuwaffyexonarraynhlfsimplesignalrep1"
      autoload :WgEncodeUwAffyExonArrayNhlfSimpleSignalRep2, "#{base}/wgencodeuwaffyexonarraynhlfsimplesignalrep2"
      autoload :WgEncodeUwAffyExonArrayPanc1SimpleSignalRep1, "#{base}/wgencodeuwaffyexonarraypanc1simplesignalrep1"
      autoload :WgEncodeUwAffyExonArrayPanc1SimpleSignalRep2, "#{base}/wgencodeuwaffyexonarraypanc1simplesignalrep2"
      autoload :WgEncodeUwAffyExonArrayRptecSimpleSignalRep1, "#{base}/wgencodeuwaffyexonarrayrptecsimplesignalrep1"
      autoload :WgEncodeUwAffyExonArrayRptecSimpleSignalRep2, "#{base}/wgencodeuwaffyexonarrayrptecsimplesignalrep2"
      autoload :WgEncodeUwAffyExonArraySaecSimpleSignalRep1, "#{base}/wgencodeuwaffyexonarraysaecsimplesignalrep1"
      autoload :WgEncodeUwAffyExonArraySaecSimpleSignalRep2, "#{base}/wgencodeuwaffyexonarraysaecsimplesignalrep2"
      autoload :WgEncodeUwAffyExonArraySkmcSimpleSignalRep1, "#{base}/wgencodeuwaffyexonarrayskmcsimplesignalrep1"
      autoload :WgEncodeUwAffyExonArraySkmcSimpleSignalRep2, "#{base}/wgencodeuwaffyexonarrayskmcsimplesignalrep2"
      autoload :WgEncodeUwAffyExonArraySknshraSimpleSignalRep1, "#{base}/wgencodeuwaffyexonarraysknshrasimplesignalrep1"
      autoload :WgEncodeUwAffyExonArraySknshraSimpleSignalRep2, "#{base}/wgencodeuwaffyexonarraysknshrasimplesignalrep2"
      autoload :WgEncodeUwAffyExonArrayTh1SimpleSignalRep1, "#{base}/wgencodeuwaffyexonarrayth1simplesignalrep1"
      autoload :WgEncodeUwAffyExonArrayWi38SimpleSignalRep1, "#{base}/wgencodeuwaffyexonarraywi38simplesignalrep1"
      autoload :WgEncodeUwAffyExonArrayWi38SimpleSignalRep2, "#{base}/wgencodeuwaffyexonarraywi38simplesignalrep2"
      autoload :WgEncodeUwAffyExonArrayWi38OhtamSimpleSignalRep1, "#{base}/wgencodeuwaffyexonarraywi38ohtamsimplesignalrep1"
      autoload :WgEncodeUwAffyExonArrayWi38OhtamSimpleSignalRep2, "#{base}/wgencodeuwaffyexonarraywi38ohtamsimplesignalrep2"

      # group: Regulation ----------
      # 
      ## track: Duke DNaseI HS
      autoload :WgEncodeOpenChromDnaseGm12878Pk, "#{base}/wgencodeopenchromdnasegm12878pk"
      autoload :WgEncodeOpenChromDnaseH1hescPk, "#{base}/wgencodeopenchromdnaseh1hescpk"
      autoload :WgEncodeOpenChromDnaseK562Pk, "#{base}/wgencodeopenchromdnasek562pk"
      autoload :WgEncodeOpenChromDnaseHelas3Pk, "#{base}/wgencodeopenchromdnasehelas3pk"
      autoload :WgEncodeOpenChromDnaseHelas3Ifna4hPk, "#{base}/wgencodeopenchromdnasehelas3ifna4hpk"
      autoload :WgEncodeOpenChromDnaseHepg2Pk, "#{base}/wgencodeopenchromdnasehepg2pk"
      autoload :WgEncodeOpenChromDnaseHuvecPk, "#{base}/wgencodeopenchromdnasehuvecpk"
      autoload :WgEncodeOpenChromDnase8988tPk, "#{base}/wgencodeopenchromdnase8988tpk"
      autoload :WgEncodeOpenChromDnaseA549Pk, "#{base}/wgencodeopenchromdnasea549pk"
      autoload :WgEncodeOpenChromDnaseAosmcSerumfreePk, "#{base}/wgencodeopenchromdnaseaosmcserumfreepk"
      autoload :WgEncodeOpenChromDnaseChorionPk, "#{base}/wgencodeopenchromdnasechorionpk"
      autoload :WgEncodeOpenChromDnaseCllPk, "#{base}/wgencodeopenchromdnasecllpk"
      autoload :WgEncodeOpenChromDnaseFibroblPk, "#{base}/wgencodeopenchromdnasefibroblpk"
      autoload :WgEncodeOpenChromDnaseFibropPk, "#{base}/wgencodeopenchromdnasefibroppk"
      autoload :WgEncodeOpenChromDnaseGm12891Pk, "#{base}/wgencodeopenchromdnasegm12891pk"
      autoload :WgEncodeOpenChromDnaseGm12892Pk, "#{base}/wgencodeopenchromdnasegm12892pk"
      autoload :WgEncodeOpenChromDnaseGm18507Pk, "#{base}/wgencodeopenchromdnasegm18507pk"
      autoload :WgEncodeOpenChromDnaseGm19238Pk, "#{base}/wgencodeopenchromdnasegm19238pk"
      autoload :WgEncodeOpenChromDnaseGm19239Pk, "#{base}/wgencodeopenchromdnasegm19239pk"
      autoload :WgEncodeOpenChromDnaseGm19240Pk, "#{base}/wgencodeopenchromdnasegm19240pk"
      autoload :WgEncodeOpenChromDnaseGlioblaPk, "#{base}/wgencodeopenchromdnaseglioblapk"
      autoload :WgEncodeOpenChromDnaseH9esPk, "#{base}/wgencodeopenchromdnaseh9espk"
      autoload :WgEncodeOpenChromDnaseHmecPk, "#{base}/wgencodeopenchromdnasehmecpk"
      autoload :WgEncodeOpenChromDnaseHpde6e6e7Pk, "#{base}/wgencodeopenchromdnasehpde6e6e7pk"
      autoload :WgEncodeOpenChromDnaseHsmmPk, "#{base}/wgencodeopenchromdnasehsmmpk"
      autoload :WgEncodeOpenChromDnaseHsmmtPk, "#{base}/wgencodeopenchromdnasehsmmtpk"
      autoload :WgEncodeOpenChromDnaseHtr8Pk, "#{base}/wgencodeopenchromdnasehtr8pk"
      autoload :WgEncodeOpenChromDnaseHepatocytesPk, "#{base}/wgencodeopenchromdnasehepatocytespk"
      autoload :WgEncodeOpenChromDnaseHuh7Pk, "#{base}/wgencodeopenchromdnasehuh7pk"
      autoload :WgEncodeOpenChromDnaseHuh75Pk, "#{base}/wgencodeopenchromdnasehuh75pk"
      autoload :WgEncodeOpenChromDnaseLncapPk, "#{base}/wgencodeopenchromdnaselncappk"
      autoload :WgEncodeOpenChromDnaseLncapAndroPk, "#{base}/wgencodeopenchromdnaselncapandropk"
      autoload :WgEncodeOpenChromDnaseMcf7Pk, "#{base}/wgencodeopenchromdnasemcf7pk"
      autoload :WgEncodeOpenChromDnaseMedulloPk, "#{base}/wgencodeopenchromdnasemedullopk"
      autoload :WgEncodeOpenChromDnaseMelanoPk, "#{base}/wgencodeopenchromdnasemelanopk"
      autoload :WgEncodeOpenChromDnaseMyometrPk, "#{base}/wgencodeopenchromdnasemyometrpk"
      autoload :WgEncodeOpenChromDnaseNhekPk, "#{base}/wgencodeopenchromdnasenhekpk"
      autoload :WgEncodeOpenChromDnaseOsteoblPk, "#{base}/wgencodeopenchromdnaseosteoblpk"
      autoload :WgEncodeOpenChromDnasePanisletsPk, "#{base}/wgencodeopenchromdnasepanisletspk"
      autoload :WgEncodeOpenChromDnaseProgfibPk, "#{base}/wgencodeopenchromdnaseprogfibpk"
      autoload :WgEncodeOpenChromDnasePanisdPk, "#{base}/wgencodeopenchromdnasepanisdpk"
      autoload :WgEncodeOpenChromDnaseStellatePk, "#{base}/wgencodeopenchromdnasestellatepk"
      autoload :WgEncodeOpenChromDnaseT47dPk, "#{base}/wgencodeopenchromdnaset47dpk"
      autoload :WgEncodeOpenChromDnaseUrotsaPk, "#{base}/wgencodeopenchromdnaseurotsapk"
      autoload :WgEncodeOpenChromDnaseUrotsaUt189Pk, "#{base}/wgencodeopenchromdnaseurotsaut189pk"
      autoload :WgEncodeOpenChromDnaseIpsPk, "#{base}/wgencodeopenchromdnaseipspk"
      autoload :WgEncodeOpenChromDnasePhtePk, "#{base}/wgencodeopenchromdnasephtepk"

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
