#
# = hg18/ucsc.rb
# Copyright::   Cioyrught (C) 2011
#               MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# Copyright::   Copyright (C) 2008
#               Jan Aerts <jan.aerts@gmail.com>
# License::     Ruby's

base = "#{File.dirname(__FILE__)}/hg18"
require "#{base}/db_connection"
require "#{base}/activerecord"

module Bio
  module Ucsc
    module Hg18
      base = "#{File.dirname(__FILE__)}/hg18"
      # Reference sequence retrieval via the 2bit file
      autoload :Reference,    "#{base}/reference"

      # group: Mapping and Sequencing Tracks ----------
      #
      ## track: Chromosome Band
      autoload :CytoBand,     "#{base}/cytoband"
      ## track: STS Markers
      autoload :StsMap,       "#{base}/stsmap"
      autoload :FishClones,   "#{base}/fishclones"
      autoload :StsAlias,     "#{base}/stsalias"
      autoload :StsInfo2,     "#{base}/stsinfo2"
      ## track: FISH Clones
             # :FishClones
      autoload :All_Bacends,  "#{base}/all_bacends"
      autoload :BacEndPairs,  "#{base}/bacendpairs"
      autoload :ClonePos,     "#{base}/clonepos"
      autoload :Seq,          "#{base}/seq"
             # :StsAlias
             # :StsInfo2
             # :StsMap
      ## track: Recomb Rate
      autoload :RecombRate,   "#{base}/recombrate"
      ## track: Map Contigs
      autoload :CtgPos,       "#{base}/ctgpos"
      ## track: Assembly
      autoload :Gold,           "#{base}/gold"
             # :ClonePos
             # :FishClones
      autoload :Hg18ContigDiff, "#{base}/hg18contigdiff"
             # :Seq
      ## track: Gap
      autoload :Gap,            "#{base}/gap"
      ## track: Coverage
             # :ClonePos
             # :FishClones
             # :Seq
      ## track: BAC End Pairs
             # :BacEndPairs
             # :All_Bacends
             # :FishClones
      ## track: Fosmid End Pairs
      autoload :FosEndPairs,    "#{base}/fosendpairs"
      autoload :All_Fosends,    "#{base}/all_fosends"
      ## track: GC Parcent
      autoload :Gc5Base,        "#{base}/gc5base"
      ## track: Hg19 Dif
             # :Hg18ContigDiff
      ## track: Wiki Track
      autoload :Hgcentral_WikiTrack, "#{base}/hgcentral_wikitrack"
      ## track BU ORChID
             # only "filname" tables
      ## track Mapability
      autoload :WgEncodeBroadMapabilityAlign36mer, "#{base}/wgencodebroadmapabilityalign36mer"
      autoload :WgEncodeDukeUniqueness20bp,        "#{base}/wgencodedukeuniqueness20bp"
      autoload :WgEncodeDukeUniqueness24bp,        "#{base}/wgencodedukeuniqueness24bp"
      autoload :WgEncodeDukeUniqueness35bp,        "#{base}/wgencodedukeuniqueness35bp"
      autoload :Uniqueness,                        "#{base}/uniqueness"
      autoload :WgEncodeUmassMapabilityUniq15,     "#{base}/wgencodeumassmapabilityuniq15"
      autoload :WgEncodeDukeRegionsExcluded,       "#{base}/wgencodedukeregionsexcluded"

      # group: Phenotype and Disease Associations ----------
      #
      ## track: GAD View
      autoload :Gad,          "#{base}/gad"
      autoload :KgXref,       "#{base}/kgxref"
      ## track: R-DMR
      autoload :Rdmr,         "#{base}/rdmr"
      autoload :RdmrRaw,      "#{base}/rdmrraw"
      ## track: OMIM Genes
      autoload :OmimGene,             "#{base}/omimgene"
      autoload :OmimGeneMap,          "#{base}/omimgenemap"
      autoload :OmimMorbidMap,        "#{base}/omimmorbidmap"
      autoload :OmimToKnownCanonical, "#{base}/omimtoknowncanonical"
      autoload :RefLink,              "#{base}/reflink"
      ## track: GWAS Catalog
      autoload :GwasCatalog,          "#{base}/gwascatalog"
      autoload :Snp130,               "#{base}/snp130"
      autoload :Snp130CodingDbSnp,    "#{base}/snp130codingdbsnp"
      autoload :Snp130Exceptions,     "#{base}/snp130exceptions"
      autoload :Snp130OrthoPt2Pa2Rm2, "#{base}/snp130orthopt2pa2rm2"
      autoload :Snp130Seq,            "#{base}/snp130seq"
      autoload :SnpArrayIlluminaHuman660W_Quad, "#{base}/snparrayilluminahuman660w_quad"
      autoload :SnpArrayIlluminaHumanCytoSNP_12, "#{base}/snparrayilluminahumancytosnp_12"
      autoload :SnpArrayIlluminaHumanOmni1_Quad, "#{base}/snparrayilluminahumanomni1_quad"
      ## track: RGD Human QTL
      autoload :RgdQtl,       "#{base}/rgdqtl"
      autoload :RgdQtlLink,   "#{base}/rgdqtllink"
      ## track: RGD Rat QTL
      autoload :RgdRatQtl,     "#{base}/rgdratqtl"
      autoload :RgdRatQtlLink, "#{base}/rgdratqtllink"
      ## track: MGI Mouse QTL
      autoload :JaxQtlAsIs,    "#{base}/jaxqtlasis"
      autoload :JaxQtlPadded,  "#{base}/jaxqtlpadded"

      # group: Genes and Gene Prediction Tracks ----------
      #
      ## track: UCSC Genes
      autoload :KnownGene,                     "#{base}/knowngene"
      autoload :AffyExonTissuesGs,             "#{base}/affyexontissuesgs"
      autoload :AffyExonTissuesGsMedian,       "#{base}/affyexontissuesgsmedian"
      autoload :AffyExonTissuesGsMedianDist,   "#{base}/affyexontissuesgsmediandist"
      autoload :BioCycPathway,                 "#{base}/biocycpathway"
      autoload :CcdsKgMap,                     "#{base}/ccdskgmap"
      autoload :CeBlastTab,                    "#{base}/ceblasttab"
      autoload :DmBlastTab,                    "#{base}/dmblasttab"
      autoload :DrBlastTab,                    "#{base}/drblasttab"
      autoload :FoldUtr3,                      "#{base}/foldutr3"
      autoload :FoldUtr5,                      "#{base}/foldutr5"
      autoload :GnfAtlas2Distance,             "#{base}/gnfatlas2distance"
      autoload :GnfU95Distance,                "#{base}/gnfu95distance"
      autoload :HgFixed_TransMapGeneUcscGenes, "#{base}/hgfixed_transmapgeneucscgenes"
      autoload :HumanHprdP2P,                  "#{base}/humanhprdp2p"
      autoload :HumanVidalP2P,                 "#{base}/humanvidalp2p"
      autoload :HumanWankerP2P,                "#{base}/humanwankerp2p"
      autoload :KeggPathway,                   "#{base}/keggpathway"
      autoload :Kg2ToKg3,                      "#{base}/kg2tokg3"
      autoload :Kg3ToKg4,                      "#{base}/kg3tokg4"
      autoload :KgAlias,                       "#{base}/kgalias"
      autoload :KgColor,                       "#{base}/kgcolor"  
      autoload :KgProtAlias,                   "#{base}/kgprotalias"  
      autoload :KgProtMap2,                    "#{base}/kgprotmap2"
      autoload :KgSpAlias,                     "#{base}/kgspalias"
      autoload :KgTargetAli,                   "#{base}/kgtargetali"
      autoload :KgTxInfo,                      "#{base}/kgtxinfo"
             # :KgXref
      autoload :KnownBlastTab,                 "#{base}/knownblasttab"
      autoload :KnownCanonical,                "#{base}/knowncanonical"
      autoload :KnownGeneMrna,                 "#{base}/knowngenemrna"
      autoload :KnownGenePep,                  "#{base}/knowngenepep"
      autoload :KnownIsoforms,                 "#{base}/knownisoforms"
      autoload :KnownToAllenBrain,             "#{base}/knowntoallenbrain"
      autoload :KnownToEnsembl,                "#{base}/knowntoensembl"
      autoload :KnownToGnf1h,                  "#{base}/knowntognf1h"
      autoload :KnownToGnfAtlas2,              "#{base}/knowntognfatlas2"
      autoload :KnownToHInv,                   "#{base}/knowntohinv"
      autoload :KnownToHprd,                   "#{base}/knowntohprd"
      autoload :KnownToKeggEntrez,             "#{base}/knowntokeggentrez"
      autoload :KnownToLocusLink,              "#{base}/knowntolocuslink"
      autoload :KnownToPfam,                   "#{base}/knowntopfam"
      autoload :KnownToRefSeq,                 "#{base}/knowntorefseq"
      autoload :KnownToSuper,                  "#{base}/knowntosuper"
      autoload :KnownToTreefam,                "#{base}/knowntotreefam"
      autoload :KnownToU133,                   "#{base}/knowntou133"
      autoload :KnownToU133Plus2,              "#{base}/knowntou133plus2"
      autoload :KnownToU95,                    "#{base}/knowntou95"
      autoload :KnownToVisiGene,               "#{base}/knowntovisigene"
      autoload :MmBlastTab,                    "#{base}/mmblasttab"
      autoload :RnBlastTab,                    "#{base}/rnblasttab"
      autoload :ScBlastTab,                    "#{base}/scblasttab"
      ## track: Old UCSC Genes
      autoload :KnownGeneOld3,                 "#{base}/knowngeneold3"
             # :Kg3ToKg4
      ## track: Alt Events
      autoload :KnownAlt,                      "#{base}/knownalt"
      ## track: Gencode Genes
      autoload :WgEncodeGencodeManualV3,       "#{base}/wgencodegencodemanualv3"
      autoload :WgEncodeGencodeAutoV3,         "#{base}/wgencodegencodeautov3"
      autoload :WgEncodeGencodePolyaV3,        "#{base}/wgencodegencodepolyav3"
      ## track: CCDS
      autoload :CcdsGene,                      "#{base}/ccdsgene"
      autoload :CcdsInfo,                      "#{base}/ccdsinfo"
             # :CcdsKgMap
      autoload :CcdsNotes,                     "#{base}/ccdsnotes"
      ## track: RefSeq Genes
      autoload :RefGene,                       "#{base}/refgene"
      autoload :All_est,                       "#{base}/all_est"
      autoload :All_mrna,                      "#{base}/all_mrna"
             # :CcdsInfo
      autoload :GbCdnaInfo,                    "#{base}/gbcdnainfo"
      autoload :GbMiscDiff,                    "#{base}/gbmiscdiff"
      autoload :GbSeq,                         "#{base}/gbseq"
      autoload :GbStatus,                      "#{base}/gbstatus"
      autoload :GbWarn,                        "#{base}/gbwarn"
      autoload :ImageClone,                    "#{base}/imageclone"
             # :KgXref
             # :KnownToRefSeq
      autoload :MrnaOrientInfo,                "#{base}/mrnaorientinfo"
      autoload :MrnaRefseq,                    "#{base}/mrnarefseq"      
      autoload :RefFlat,                       "#{base}/refflat"
             # :RefLink
      autoload :RefSeqAli,                     "#{base}/refseqali"
      autoload :RefSeqStatus,                  "#{base}/refseqstatus"
      autoload :RefSeqSummary,                 "#{base}/refseqsummary"
             # :Seq
      autoload :XenoEst,                       "#{base}/xenoest"
      autoload :XenoMrna,                      "#{base}/xenomrna"
      autoload :XenoRefGene,                   "#{base}/xenorefgene"
      autoload :XenoRefSeqAli,                 "#{base}/xenorefseqali"
      ## track: Other RefSeq
             # :XenoRefGene
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
             # :XenoEst
             # :XenoMrna
      autoload :XenoRefFlat,                   "#{base}/xenorefflat"
             # :XenoRefSeqAli
      ## track: MGC Genes
      autoload :MgcFullMrna,                   "#{base}/mgcfullmrna"
             # :All_mrna
             # :GbCdnaInfo
             # :GbSeq
             # :GbStatus
             # :ImageClone
      autoload :MgcGenes,                      "#{base}/mgcgenes"
             # :MrnaOrientInfo
             # :MrnaRefSeq
             # :Seq
      ## track: ORFeome Clones
      autoload :OrfeomeMrna,                   "#{base}/orfeomemrna"
             # :All_mrna
             # :GbCdnaInfo
             # :GbSeq
             # :GbStatus
             # :ImageClone
             # :MrnaOrientInfo
             # :MrnaRefSeq
      autoload :OrfeomeGenes,                 "#{base}/orfeomegenes"
             # :Seq
      ## track: TransMap UCSC
      autoload :TransMapAlnUcscGenes,         "#{base}/transmapalnucscgenes"
      autoload :HgFixed_TransMapSrcUcscGenes, "#{base}/hgfixed_transmapsrcucscgenes"
      autoload :TransMapInfoUcscGenes,        "#{base}/transmapinfoucscgenes"
      ## track: TransMap RefGene
      autoload :TransMapAlnMRna,              "#{base}/transmapalnmrna"
      autoload :HgFixed_TransMapSrcMRna,      "#{base}/hgfixed_transmapsrcmrna"
      autoload :TransMapInfoMRna,             "#{base}/transmapinfomrna"
      ## track: TransMap ESTs
      autoload :TransMapAlnSplicedEst,         "#{base}/transmapalnsplicedest"
      autoload :HgFixed_TransMapSrcSplicedEst, "#{base}/hgfixed_transmapsrcsplicedest"
      autoload :TransMapInfoSplicedEst,        "#{base}/transmapinfosplicedest"
      ## track: Vega Genes
      autoload :VegaGene,                     "#{base}/vegagene"
      autoload :VegaPseudoGene,               "#{base}/vegapseudogene"
      ## track: Ensembl Genes
      autoload :EnsGene,                      "#{base}/ensgene"
             # :CcdsInfo
      autoload :EnsGtp,                       "#{base}/ensgtp"
      autoload :EnsPep,                       "#{base}/enspep"
             # :KnownToEnsembl
      ## track: AceView Genes
      autoload :Acembly,      "#{base}/acembly"
      autoload :AcemblyClass, "#{base}/acemblyclass"
      autoload :AcemblyPep,   "#{base}/acemblypep"
      ## track: SIB Genes
      autoload :SibGene,      "#{base}/sibgene"
      ## track: N-SCAN
      autoload :NscanPasaGene,        "#{base}/nscanpasagene"
      autoload :NscanGene,            "#{base}/nscangene"
      ## track: CONTRAST
      autoload :ContrastGene,         "#{base}/contrastgene"
      ## track: SGP Genes
      autoload :SgpGene,              "#{base}/sgpgene"
      ## track: Geneid Genes
      autoload :Geneid,               "#{base}/geneid"
      autoload :GeneidPep,            "#{base}/geneidpep"
      ## track: Genscan Genes
      autoload :Genscan,              "#{base}/genscan"
      autoload :GenscanPep,           "#{base}/genscanpep"
      ## track: Exoniphy
      autoload :Exoniphy,             "#{base}/exoniphy"
      ## track: Augustus
      autoload :AugustusHints,        "#{base}/augustushints"
      autoload :AugustusXRA,          "#{base}/augustusxra"
      autoload :AugustusAbinitio,     "#{base}/augustusabinitio"
      ## track: RNA Genes
      autoload :RnaGene,              "#{base}/rnagene"
      ## track: tRNA Genes
      autoload :TRNAs,                "#{base}/trnas"
      ## track: ACEScan
      autoload :Acescan,              "#{base}/acescan"
      ## track: Evofold
      autoload :Evofold,              "#{base}/evofold"
      ## track: sno/miRNA
      autoload :WgRna,                "#{base}/wgrna"
      ## track: Pos Sel Genes
      autoload :MammalPsg,            "#{base}/mammalpsg"

      # group: mRNA and EST Tracks ----------
      #
      ## track: Human mRNAs
             # :All_mrna
             # :All_est
             # :GbCdnaInfo
             # :GbMiscDiff
             # :GbSeq
             # :GbStatus
             # :GbWarn
             # :ImageClone
             # :MgcFullMrna
             # :MgcGenes
             # :MrnaOrientInfo
             # :MrnaRefseq
             # :OrfeomeGenes
             # :OrfeomeMrna
             # :RefGene
             # :RefSeqAli
             # :Seq
             # :XenoEst
             # :XenoMrna
             # :XenoRefGene
             # :XenoRefSeqAli
      ## track: Spliced ESTs
      autoload :IntronEst,            "#{base}/intronest"
             # :All_est
      autoload :EstOrientInfo,        "#{base}/estorientinfo"
             # :GbCdnaInfo
             # :GbSeq
             # :GbStatus
             # :ImageClone
             # :Seq
      ## track: Human ESTs
             # :All_est
             # :All_mrna
             # :EstOrientInfo
             # :GbCdnaInfo
             # :GbMiscDiff
             # :GbSeq
             # :GbStatus
             # :GbWarn
             # :ImageClone
             # :RefGene
             # :RefSeqAli
             # :Seq
             # :XenoEst
             # :XenoMrna
             # :XenoRefGene
             # :XenoRefSeqAli
      ## track: Other mRNAs
             # :XenoMrna
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
             # :XenoEst
             # :XenoRefFlat
             # :XenoRefGene
             # :XenoRefSeqAli
      ## track: Other ESTs
             # :XenoEst
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
             # :XenoMrna
             # :XenoRefGene
             # :XenoRefSeqAli
      ## track: H-Inv
      autoload :HInvGeneMrna,         "#{base}/hinvgenemrna"
      autoload :HInv,                 "#{base}/hinv"
             # :KnownToHInv
      ## track: UniGene
      autoload :UniGene_3,            "#{base}/unigene_3"
             # :Seq
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

      # group: Expression ----------
      # 
      ## track: Affy Exon Tissues
      autoload :AffyExonTissues,      "#{base}/affyexontissues"
      ## track: Affy Exon Probes
      autoload :AffyAllExonProbes,    "#{base}/affyallexonprobes"
      ## track: Affy GNF1H
      autoload :AffyGnf1h,                         "#{base}/affygnf1h"
      autoload :GnfAtlas2,                         "#{base}/gnfatlas2"
      autoload :HgFixed_GladHumESOtherData,        "#{base}/hgfixed_gladhumesotherdata"
      autoload :HgFixed_GnfHumanAtlas2All,         "#{base}/hgfixed_gnfhumanatlas2all"
      autoload :HgFixed_GnfHumanAtlas2AllRatio,    "#{base}/hgfixed_gnfhumanatlas2allratio"
      autoload :HgFixed_GnfHumanAtlas2Median,      "#{base}/hgfixed_gnfhumanatlas2median"
      autoload :HgFixed_GnfHumanAtlas2MedianRatio, "#{base}/hgfixed_gnfhumanatlas2medianratio"
             # :KnownToGnfAtlas2
      ## track: Affy RNA Loc
      autoload :WgEncodeAffyRnaChipFiltRawSignalGm12878CellTotal, "#{base}/wgencodeaffyrnachipfiltrawsignalgm12878celltotal"
      autoload :WgEncodeAffyRnaChipFiltTransfragsGm12878CellTotal, "#{base}/wgencodeaffyrnachipfilttransfragsgm12878celltotal"
      autoload :WgEncodeAffyRnaChipRawSignalGm12878CellTotal, "#{base}/wgencodeaffyrnachiprawsignalgm12878celltotal"
      autoload :WgEncodeAffyRnaChipTransfragsGm12878CellTotal, "#{base}/wgencodeaffyrnachiptransfragsgm12878celltotal"
      autoload :WgEncodeAffyRnaChipFiltRawSignalGm12878CytosolLongnonpolya, "#{base}/wgencodeaffyrnachipfiltrawsignalgm12878cytosollongnonpolya"
      autoload :WgEncodeAffyRnaChipFiltTransfragsGm12878CytosolLongnonpolya, "#{base}/wgencodeaffyrnachipfilttransfragsgm12878cytosollongnonpolya"
      autoload :WgEncodeAffyRnaChipRawSignalGm12878CytosolLongnonpolya, "#{base}/wgencodeaffyrnachiprawsignalgm12878cytosollongnonpolya"
      autoload :WgEncodeAffyRnaChipTransfragsGm12878CytosolLongnonpolya, "#{base}/wgencodeaffyrnachiptransfragsgm12878cytosollongnonpolya"
      autoload :WgEncodeAffyRnaChipFiltRawSignalGm12878CytosolLongpolya, "#{base}/wgencodeaffyrnachipfiltrawsignalgm12878cytosollongpolya"
      autoload :WgEncodeAffyRnaChipFiltTransfragsGm12878CytosolLongpolya, "#{base}/wgencodeaffyrnachipfilttransfragsgm12878cytosollongpolya"
      autoload :WgEncodeAffyRnaChipRawSignalGm12878CytosolLongpolya, "#{base}/wgencodeaffyrnachiprawsignalgm12878cytosollongpolya"
      autoload :WgEncodeAffyRnaChipTransfragsGm12878CytosolLongpolya, "#{base}/wgencodeaffyrnachiptransfragsgm12878cytosollongpolya"
      autoload :WgEncodeAffyRnaChipFiltRawSignalGm12878NucleusLongnonpolya, "#{base}/wgencodeaffyrnachipfiltrawsignalgm12878nucleuslongnonpolya"
      autoload :WgEncodeAffyRnaChipFiltTransfragsGm12878NucleusLongnonpolya, "#{base}/wgencodeaffyrnachipfilttransfragsgm12878nucleuslongnonpolya"
      autoload :WgEncodeAffyRnaChipRawSignalGm12878NucleusLongnonpolya, "#{base}/wgencodeaffyrnachiprawsignalgm12878nucleuslongnonpolya"
      autoload :WgEncodeAffyRnaChipTransfragsGm12878NucleusLongnonpolya, "#{base}/wgencodeaffyrnachiptransfragsgm12878nucleuslongnonpolya"
      autoload :WgEncodeAffyRnaChipFiltRawSignalGm12878NucleusLongpolya, "#{base}/wgencodeaffyrnachipfiltrawsignalgm12878nucleuslongpolya"
      autoload :WgEncodeAffyRnaChipFiltTransfragsGm12878NucleusLongpolya, "#{base}/wgencodeaffyrnachipfilttransfragsgm12878nucleuslongpolya"
      autoload :WgEncodeAffyRnaChipRawSignalGm12878NucleusLongpolya, "#{base}/wgencodeaffyrnachiprawsignalgm12878nucleuslongpolya"
      autoload :WgEncodeAffyRnaChipTransfragsGm12878NucleusLongpolya, "#{base}/wgencodeaffyrnachiptransfragsgm12878nucleuslongpolya"
      autoload :WgEncodeAffyRnaChipFiltRawSignalGm12878NucleolusTotal, "#{base}/wgencodeaffyrnachipfiltrawsignalgm12878nucleolustotal"
      autoload :WgEncodeAffyRnaChipFiltTransfragsGm12878NucleolusTotal, "#{base}/wgencodeaffyrnachipfilttransfragsgm12878nucleolustotal"
      autoload :WgEncodeAffyRnaChipRawSignalGm12878NucleolusTotal, "#{base}/wgencodeaffyrnachiprawsignalgm12878nucleolustotal"
      autoload :WgEncodeAffyRnaChipTransfragsGm12878NucleolusTotal, "#{base}/wgencodeaffyrnachiptransfragsgm12878nucleolustotal"
      autoload :WgEncodeAffyRnaChipFiltRawSignalHepg2CytosolLongnonpolya, "#{base}/wgencodeaffyrnachipfiltrawsignalhepg2cytosollongnonpolya"
      autoload :WgEncodeAffyRnaChipFiltTransfragsHepg2CytosolLongnonpolya, "#{base}/wgencodeaffyrnachipfilttransfragshepg2cytosollongnonpolya"
      autoload :WgEncodeAffyRnaChipRawSignalHepg2CytosolLongnonpolya, "#{base}/wgencodeaffyrnachiprawsignalhepg2cytosollongnonpolya"
      autoload :WgEncodeAffyRnaChipTransfragsHepg2CytosolLongnonpolya, "#{base}/wgencodeaffyrnachiptransfragshepg2cytosollongnonpolya"
      autoload :WgEncodeAffyRnaChipFiltRawSignalHepg2CytosolLongpolya, "#{base}/wgencodeaffyrnachipfiltrawsignalhepg2cytosollongpolya"
      autoload :WgEncodeAffyRnaChipFiltTransfragsHepg2CytosolLongpolya, "#{base}/wgencodeaffyrnachipfilttransfragshepg2cytosollongpolya"
      autoload :WgEncodeAffyRnaChipRawSignalHepg2CytosolLongpolya, "#{base}/wgencodeaffyrnachiprawsignalhepg2cytosollongpolya"
      autoload :WgEncodeAffyRnaChipTransfragsHepg2CytosolLongpolya, "#{base}/wgencodeaffyrnachiptransfragshepg2cytosollongpolya"
      autoload :WgEncodeAffyRnaChipFiltRawSignalHepg2NucleusLongnonpolya, "#{base}/wgencodeaffyrnachipfiltrawsignalhepg2nucleuslongnonpolya"
      autoload :WgEncodeAffyRnaChipFiltTransfragsHepg2NucleusLongnonpolya, "#{base}/wgencodeaffyrnachipfilttransfragshepg2nucleuslongnonpolya"
      autoload :WgEncodeAffyRnaChipRawSignalHepg2NucleusLongnonpolya, "#{base}/wgencodeaffyrnachiprawsignalhepg2nucleuslongnonpolya"
      autoload :WgEncodeAffyRnaChipTransfragsHepg2NucleusLongnonpolya, "#{base}/wgencodeaffyrnachiptransfragshepg2nucleuslongnonpolya"
      autoload :WgEncodeAffyRnaChipFiltRawSignalHepg2NucleusLongpolya, "#{base}/wgencodeaffyrnachipfiltrawsignalhepg2nucleuslongpolya"
      autoload :WgEncodeAffyRnaChipFiltTransfragsHepg2NucleusLongpolya, "#{base}/wgencodeaffyrnachipfilttransfragshepg2nucleuslongpolya"
      autoload :WgEncodeAffyRnaChipRawSignalHepg2NucleusLongpolya, "#{base}/wgencodeaffyrnachiprawsignalhepg2nucleuslongpolya"
      autoload :WgEncodeAffyRnaChipTransfragsHepg2NucleusLongpolya, "#{base}/wgencodeaffyrnachiptransfragshepg2nucleuslongpolya"
      autoload :WgEncodeAffyRnaChipFiltRawSignalHepg2NucleolusTotal, "#{base}/wgencodeaffyrnachipfiltrawsignalhepg2nucleolustotal"
      autoload :WgEncodeAffyRnaChipFiltTransfragsHepg2NucleolusTotal, "#{base}/wgencodeaffyrnachipfilttransfragshepg2nucleolustotal"
      autoload :WgEncodeAffyRnaChipRawSignalHepg2NucleolusTotal, "#{base}/wgencodeaffyrnachiprawsignalhepg2nucleolustotal"
      autoload :WgEncodeAffyRnaChipTransfragsHepg2NucleolusTotal, "#{base}/wgencodeaffyrnachiptransfragshepg2nucleolustotal"
      autoload :WgEncodeAffyRnaChipFiltRawSignalK562CellTotal, "#{base}/wgencodeaffyrnachipfiltrawsignalk562celltotal"
      autoload :WgEncodeAffyRnaChipFiltTransfragsK562CellTotal, "#{base}/wgencodeaffyrnachipfilttransfragsk562celltotal"
      autoload :WgEncodeAffyRnaChipRawSignalK562CellTotal, "#{base}/wgencodeaffyrnachiprawsignalk562celltotal"
      autoload :WgEncodeAffyRnaChipTransfragsK562CellTotal, "#{base}/wgencodeaffyrnachiptransfragsk562celltotal"
      autoload :WgEncodeAffyRnaChipFiltRawSignalK562PolysomeLongnonpolya, "#{base}/wgencodeaffyrnachipfiltrawsignalk562polysomelongnonpolya"
      autoload :WgEncodeAffyRnaChipFiltTransfragsK562PolysomeLongnonpolya, "#{base}/wgencodeaffyrnachipfilttransfragsk562polysomelongnonpolya"
      autoload :WgEncodeAffyRnaChipRawSignalK562PolysomeLongnonpolya, "#{base}/wgencodeaffyrnachiprawsignalk562polysomelongnonpolya"
      autoload :WgEncodeAffyRnaChipTransfragsK562PolysomeLongnonpolya, "#{base}/wgencodeaffyrnachiptransfragsk562polysomelongnonpolya"
      autoload :WgEncodeAffyRnaChipFiltRawSignalK562CytosolLongnonpolya, "#{base}/wgencodeaffyrnachipfiltrawsignalk562cytosollongnonpolya"
      autoload :WgEncodeAffyRnaChipFiltTransfragsK562CytosolLongnonpolya, "#{base}/wgencodeaffyrnachipfilttransfragsk562cytosollongnonpolya"
      autoload :WgEncodeAffyRnaChipRawSignalK562CytosolLongnonpolya, "#{base}/wgencodeaffyrnachiprawsignalk562cytosollongnonpolya"
      autoload :WgEncodeAffyRnaChipTransfragsK562CytosolLongnonpolya, "#{base}/wgencodeaffyrnachiptransfragsk562cytosollongnonpolya"
      autoload :WgEncodeAffyRnaChipFiltRawSignalK562CytosolLongpolya, "#{base}/wgencodeaffyrnachipfiltrawsignalk562cytosollongpolya"
      autoload :WgEncodeAffyRnaChipFiltTransfragsK562CytosolLongpolya, "#{base}/wgencodeaffyrnachipfilttransfragsk562cytosollongpolya"
      autoload :WgEncodeAffyRnaChipRawSignalK562CytosolLongpolya, "#{base}/wgencodeaffyrnachiprawsignalk562cytosollongpolya"
      autoload :WgEncodeAffyRnaChipTransfragsK562CytosolLongpolya, "#{base}/wgencodeaffyrnachiptransfragsk562cytosollongpolya"
      autoload :WgEncodeAffyRnaChipFiltRawSignalK562NucleusLongnonpolya, "#{base}/wgencodeaffyrnachipfiltrawsignalk562nucleuslongnonpolya"
      autoload :WgEncodeAffyRnaChipFiltTransfragsK562NucleusLongnonpolya, "#{base}/wgencodeaffyrnachipfilttransfragsk562nucleuslongnonpolya"
      autoload :WgEncodeAffyRnaChipRawSignalK562NucleusLongnonpolya, "#{base}/wgencodeaffyrnachiprawsignalk562nucleuslongnonpolya"
      autoload :WgEncodeAffyRnaChipTransfragsK562NucleusLongnonpolya, "#{base}/wgencodeaffyrnachiptransfragsk562nucleuslongnonpolya"
      autoload :WgEncodeAffyRnaChipFiltRawSignalK562NucleusLongpolya, "#{base}/wgencodeaffyrnachipfiltrawsignalk562nucleuslongpolya"
      autoload :WgEncodeAffyRnaChipFiltTransfragsK562NucleusLongpolya, "#{base}/wgencodeaffyrnachipfilttransfragsk562nucleuslongpolya"
      autoload :WgEncodeAffyRnaChipRawSignalK562NucleusLongpolya, "#{base}/wgencodeaffyrnachiprawsignalk562nucleuslongpolya"
      autoload :WgEncodeAffyRnaChipTransfragsK562NucleusLongpolya, "#{base}/wgencodeaffyrnachiptransfragsk562nucleuslongpolya"
      autoload :WgEncodeAffyRnaChipFiltRawSignalK562NucleoplasmTotal, "#{base}/wgencodeaffyrnachipfiltrawsignalk562nucleoplasmtotal"
      autoload :WgEncodeAffyRnaChipFiltTransfragsK562NucleoplasmTotal, "#{base}/wgencodeaffyrnachipfilttransfragsk562nucleoplasmtotal"
      autoload :WgEncodeAffyRnaChipRawSignalK562NucleoplasmTotal, "#{base}/wgencodeaffyrnachiprawsignalk562nucleoplasmtotal"
      autoload :WgEncodeAffyRnaChipTransfragsK562NucleoplasmTotal, "#{base}/wgencodeaffyrnachiptransfragsk562nucleoplasmtotal"
      autoload :WgEncodeAffyRnaChipFiltRawSignalK562ChromatinTotal, "#{base}/wgencodeaffyrnachipfiltrawsignalk562chromatintotal"
      autoload :WgEncodeAffyRnaChipFiltTransfragsK562ChromatinTotal, "#{base}/wgencodeaffyrnachipfilttransfragsk562chromatintotal"
      autoload :WgEncodeAffyRnaChipRawSignalK562ChromatinTotal, "#{base}/wgencodeaffyrnachiprawsignalk562chromatintotal"
      autoload :WgEncodeAffyRnaChipTransfragsK562ChromatinTotal, "#{base}/wgencodeaffyrnachiptransfragsk562chromatintotal"
      autoload :WgEncodeAffyRnaChipFiltRawSignalK562NucleolusTotal, "#{base}/wgencodeaffyrnachipfiltrawsignalk562nucleolustotal"
      autoload :WgEncodeAffyRnaChipFiltTransfragsK562NucleolusTotal, "#{base}/wgencodeaffyrnachipfilttransfragsk562nucleolustotal"
      autoload :WgEncodeAffyRnaChipRawSignalK562NucleolusTotal, "#{base}/wgencodeaffyrnachiprawsignalk562nucleolustotal"
      autoload :WgEncodeAffyRnaChipTransfragsK562NucleolusTotal, "#{base}/wgencodeaffyrnachiptransfragsk562nucleolustotal"
      autoload :WgEncodeAffyRnaChipFiltRawSignalKeratinocyteCytosolLongnonpolya, "#{base}/wgencodeaffyrnachipfiltrawsignalkeratinocytecytosollongnonpolya"
      autoload :WgEncodeAffyRnaChipFiltTransfragsKeratinocyteCytosolLongnonpolya, "#{base}/wgencodeaffyrnachipfilttransfragskeratinocytecytosollongnonpolya"
      autoload :WgEncodeAffyRnaChipRawSignalKeratinocyteCytosolLongnonpolya, "#{base}/wgencodeaffyrnachiprawsignalkeratinocytecytosollongnonpolya"
      autoload :WgEncodeAffyRnaChipTransfragsKeratinocyteCytosolLongnonpolya, "#{base}/wgencodeaffyrnachiptransfragskeratinocytecytosollongnonpolya"
      autoload :WgEncodeAffyRnaChipFiltRawSignalKeratinocyteCytosolLongpolya, "#{base}/wgencodeaffyrnachipfiltrawsignalkeratinocytecytosollongpolya"
      autoload :WgEncodeAffyRnaChipFiltTransfragsKeratinocyteCytosolLongpolya, "#{base}/wgencodeaffyrnachipfilttransfragskeratinocytecytosollongpolya"
      autoload :WgEncodeAffyRnaChipRawSignalKeratinocyteCytosolLongpolya, "#{base}/wgencodeaffyrnachiprawsignalkeratinocytecytosollongpolya"
      autoload :WgEncodeAffyRnaChipTransfragsKeratinocyteCytosolLongpolya, "#{base}/wgencodeaffyrnachiptransfragskeratinocytecytosollongpolya"
      autoload :WgEncodeAffyRnaChipFiltRawSignalKeratinocyteNucleusLongnonpolya, "#{base}/wgencodeaffyrnachipfiltrawsignalkeratinocytenucleuslongnonpolya"
      autoload :WgEncodeAffyRnaChipFiltTransfragsKeratinocyteNucleusLongnonpolya, "#{base}/wgencodeaffyrnachipfilttransfragskeratinocytenucleuslongnonpolya"
      autoload :WgEncodeAffyRnaChipRawSignalKeratinocyteNucleusLongnonpolya, "#{base}/wgencodeaffyrnachiprawsignalkeratinocytenucleuslongnonpolya"
      autoload :WgEncodeAffyRnaChipTransfragsKeratinocyteNucleusLongnonpolya, "#{base}/wgencodeaffyrnachiptransfragskeratinocytenucleuslongnonpolya"
      autoload :WgEncodeAffyRnaChipFiltRawSignalKeratinocyteNucleusLongpolya, "#{base}/wgencodeaffyrnachipfiltrawsignalkeratinocytenucleuslongpolya"
      autoload :WgEncodeAffyRnaChipFiltTransfragsKeratinocyteNucleusLongpolya, "#{base}/wgencodeaffyrnachipfilttransfragskeratinocytenucleuslongpolya"
      autoload :WgEncodeAffyRnaChipRawSignalKeratinocyteNucleusLongpolya, "#{base}/wgencodeaffyrnachiprawsignalkeratinocytenucleuslongpolya"
      autoload :WgEncodeAffyRnaChipTransfragsKeratinocyteNucleusLongpolya, "#{base}/wgencodeaffyrnachiptransfragskeratinocytenucleuslongpolya"
      autoload :WgEncodeAffyRnaChipFiltRawSignalProstateCellLongnonpolya, "#{base}/wgencodeaffyrnachipfiltrawsignalprostatecelllongnonpolya"
      autoload :WgEncodeAffyRnaChipFiltTransfragsProstateCellLongnonpolya, "#{base}/wgencodeaffyrnachipfilttransfragsprostatecelllongnonpolya"
      autoload :WgEncodeAffyRnaChipRawSignalProstateCellLongnonpolya, "#{base}/wgencodeaffyrnachiprawsignalprostatecelllongnonpolya"
      autoload :WgEncodeAffyRnaChipTransfragsProstateCellLongnonpolya, "#{base}/wgencodeaffyrnachiptransfragsprostatecelllongnonpolya"
      autoload :WgEncodeAffyRnaChipFiltRawSignalProstateCellLongpolya, "#{base}/wgencodeaffyrnachipfiltrawsignalprostatecelllongpolya"
      autoload :WgEncodeAffyRnaChipFiltTransfragsProstateCellLongpolya, "#{base}/wgencodeaffyrnachipfilttransfragsprostatecelllongpolya"
      autoload :WgEncodeAffyRnaChipRawSignalProstateCellLongpolya, "#{base}/wgencodeaffyrnachiprawsignalprostatecelllongpolya"
      autoload :WgEncodeAffyRnaChipTransfragsProstateCellLongpolya, "#{base}/wgencodeaffyrnachiptransfragsprostatecelllongpolya"
      ## track: Affy U133
      autoload :AffyU133,             "#{base}/affyu133"
             # :KnownToU133
      ## track: Affy U133Plus
      autoload :AffyU133Plus2,        "#{base}/affyu133plus2"
             # :KnownToU133Plus2
      ## track: Affy U95
      autoload :AffyU95,              "#{base}/affyu95"
      autoload :AffyRatio,            "#{base}/affyratio"
             # :KnownToU95     
      ## track: Allen Brain
      autoload :AllenBrainAli,        "#{base}/allenbrainali"
      autoload :AllenBrainUrl,        "#{base}/allenbrainurl"
      ## track: Bertone Yale TAR
      autoload :YaleBertoneTars,      "#{base}/yalebertonetars"
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
      autoload :WgEncodeCaltechRnaSeqAlignsRep1Gm12878CellLongpolyaBow0981x32, "#{base}/wgencodecaltechrnaseqalignsrep1gm12878celllongpolyabow0981x32"
      autoload :WgEncodeCaltechRnaSeqRawSignalRep1Gm12878CellLongpolyaErng3b1x32, "#{base}/wgencodecaltechrnaseqrawsignalrep1gm12878celllongpolyaerng3b1x32"
      autoload :WgEncodeCaltechRnaSeqSplicesRep1Gm12878CellLongpolyaBow0981x32, "#{base}/wgencodecaltechrnaseqsplicesrep1gm12878celllongpolyabow0981x32"
      autoload :WgEncodeCaltechRnaSeqAlignsRep2Gm12878CellLongpolyaBow0981x32, "#{base}/wgencodecaltechrnaseqalignsrep2gm12878celllongpolyabow0981x32"
      autoload :WgEncodeCaltechRnaSeqRawSignalRep2Gm12878CellLongpolyaErng3b1x32, "#{base}/wgencodecaltechrnaseqrawsignalrep2gm12878celllongpolyaerng3b1x32"
      autoload :WgEncodeCaltechRnaSeqSplicesRep2Gm12878CellLongpolyaBow0981x32, "#{base}/wgencodecaltechrnaseqsplicesrep2gm12878celllongpolyabow0981x32"
      autoload :WgEncodeCaltechRnaSeqAlignsRep1Gm12878CellPapBb2R1x75d, "#{base}/wgencodecaltechrnaseqalignsrep1gm12878cellpapbb2r1x75d"
      autoload :WgEncodeCaltechRnaSeqMinusRawSignalRep1Gm12878CellPapBb2R1x75d, "#{base}/wgencodecaltechrnaseqminusrawsignalrep1gm12878cellpapbb2r1x75d"
      autoload :WgEncodeCaltechRnaSeqPlusRawSignalRep1Gm12878CellPapBb2R1x75d, "#{base}/wgencodecaltechrnaseqplusrawsignalrep1gm12878cellpapbb2r1x75d"
      autoload :WgEncodeCaltechRnaSeqSplicesRep1Gm12878CellPapBlat34R1x75d, "#{base}/wgencodecaltechrnaseqsplicesrep1gm12878cellpapblat34r1x75d"
      autoload :WgEncodeCaltechRnaSeqSplicesRep1Gm12878CellPapBb2R1x75d, "#{base}/wgencodecaltechrnaseqsplicesrep1gm12878cellpapbb2r1x75d"
      autoload :WgEncodeCaltechRnaSeqAlignsRep2Gm12878CellPapBb2R1x75d, "#{base}/wgencodecaltechrnaseqalignsrep2gm12878cellpapbb2r1x75d"
      autoload :WgEncodeCaltechRnaSeqMinusRawSignalRep2Gm12878CellPapBb2R1x75d, "#{base}/wgencodecaltechrnaseqminusrawsignalrep2gm12878cellpapbb2r1x75d"
      autoload :WgEncodeCaltechRnaSeqPlusRawSignalRep2Gm12878CellPapBb2R1x75d, "#{base}/wgencodecaltechrnaseqplusrawsignalrep2gm12878cellpapbb2r1x75d"
      autoload :WgEncodeCaltechRnaSeqSplicesRep2Gm12878CellPapBlat34R1x75d, "#{base}/wgencodecaltechrnaseqsplicesrep2gm12878cellpapblat34r1x75d"
      autoload :WgEncodeCaltechRnaSeqSplicesRep2Gm12878CellPapBb2R1x75d, "#{base}/wgencodecaltechrnaseqsplicesrep2gm12878cellpapbb2r1x75d"
      autoload :WgEncodeCaltechRnaSeqPairedRep1Gm12878CellLongpolyaBb12x75, "#{base}/wgencodecaltechrnaseqpairedrep1gm12878celllongpolyabb12x75"
      autoload :WgEncodeCaltechRnaSeqRawSignalRep1Gm12878CellLongpolyaBb12x75, "#{base}/wgencodecaltechrnaseqrawsignalrep1gm12878celllongpolyabb12x75"
      autoload :WgEncodeCaltechRnaSeqSplicesRep1Gm12878CellLongpolyaBlat342x75, "#{base}/wgencodecaltechrnaseqsplicesrep1gm12878celllongpolyablat342x75"
      autoload :WgEncodeCaltechRnaSeqSplicesRep1Gm12878CellLongpolyaBb12x75, "#{base}/wgencodecaltechrnaseqsplicesrep1gm12878celllongpolyabb12x75"
      autoload :WgEncodeCaltechRnaSeqPairedRep2Gm12878CellPapErng32aR2x75Il400, "#{base}/wgencodecaltechrnaseqpairedrep2gm12878cellpaperng32ar2x75il400"
      autoload :WgEncodeCaltechRnaSeqPairedRep2Gm12878CellLongpolyaBb12x75, "#{base}/wgencodecaltechrnaseqpairedrep2gm12878celllongpolyabb12x75"
      autoload :WgEncodeCaltechRnaSeqRawSignalRep2Gm12878CellPapBb2R2x75Il400, "#{base}/wgencodecaltechrnaseqrawsignalrep2gm12878cellpapbb2r2x75il400"
      autoload :WgEncodeCaltechRnaSeqRawSignalRep2Gm12878CellLongpolyaBb12x75, "#{base}/wgencodecaltechrnaseqrawsignalrep2gm12878celllongpolyabb12x75"
      autoload :WgEncodeCaltechRnaSeqSplicesRep2Gm12878CellPapBb2R2x75Il400, "#{base}/wgencodecaltechrnaseqsplicesrep2gm12878cellpapbb2r2x75il400"
      autoload :WgEncodeCaltechRnaSeqSplicesRep2Gm12878CellLongpolyaBlat342x75, "#{base}/wgencodecaltechrnaseqsplicesrep2gm12878celllongpolyablat342x75"
      autoload :WgEncodeCaltechRnaSeqSplicesRep2Gm12878CellLongpolyaBb12x75, "#{base}/wgencodecaltechrnaseqsplicesrep2gm12878celllongpolyabb12x75"
      autoload :WgEncodeCaltechRnaSeqAlignsRep1H1hescCellPapBb2R1x75d, "#{base}/wgencodecaltechrnaseqalignsrep1h1hesccellpapbb2r1x75d"
      autoload :WgEncodeCaltechRnaSeqMinusRawSignalRep1H1hescCellPapBb2R1x75d, "#{base}/wgencodecaltechrnaseqminusrawsignalrep1h1hesccellpapbb2r1x75d"
      autoload :WgEncodeCaltechRnaSeqPlusRawSignalRep1H1hescCellPapBb2R1x75d, "#{base}/wgencodecaltechrnaseqplusrawsignalrep1h1hesccellpapbb2r1x75d"
      autoload :WgEncodeCaltechRnaSeqSplicesRep1H1hescCellPapBlat34R1x75d, "#{base}/wgencodecaltechrnaseqsplicesrep1h1hesccellpapblat34r1x75d"
      autoload :WgEncodeCaltechRnaSeqSplicesRep1H1hescCellPapBb2R1x75d, "#{base}/wgencodecaltechrnaseqsplicesrep1h1hesccellpapbb2r1x75d"
      autoload :WgEncodeCaltechRnaSeqAlignsRep2H1hescCellPapBb2R1x75d, "#{base}/wgencodecaltechrnaseqalignsrep2h1hesccellpapbb2r1x75d"
      autoload :WgEncodeCaltechRnaSeqMinusRawSignalRep2H1hescCellPapBb2R1x75d, "#{base}/wgencodecaltechrnaseqminusrawsignalrep2h1hesccellpapbb2r1x75d"
      autoload :WgEncodeCaltechRnaSeqPlusRawSignalRep2H1hescCellPapBb2R1x75d, "#{base}/wgencodecaltechrnaseqplusrawsignalrep2h1hesccellpapbb2r1x75d"
      autoload :WgEncodeCaltechRnaSeqSplicesRep2H1hescCellPapBlat34R1x75d, "#{base}/wgencodecaltechrnaseqsplicesrep2h1hesccellpapblat34r1x75d"
      autoload :WgEncodeCaltechRnaSeqSplicesRep2H1hescCellPapBb2R1x75d, "#{base}/wgencodecaltechrnaseqsplicesrep2h1hesccellpapbb2r1x75d"
      autoload :WgEncodeCaltechRnaSeqPairedRep1H1hescCellPapErng32aR2x75Il400, "#{base}/wgencodecaltechrnaseqpairedrep1h1hesccellpaperng32ar2x75il400"
      autoload :WgEncodeCaltechRnaSeqPairedRep1H1hescCellPapErng32aR2x75, "#{base}/wgencodecaltechrnaseqpairedrep1h1hesccellpaperng32ar2x75"
      autoload :WgEncodeCaltechRnaSeqRawSignalRep1H1hescCellPapBb2R2x75Il400, "#{base}/wgencodecaltechrnaseqrawsignalrep1h1hesccellpapbb2r2x75il400"
      autoload :WgEncodeCaltechRnaSeqRawSignalRep1H1hescCellPapBb2R2x75, "#{base}/wgencodecaltechrnaseqrawsignalrep1h1hesccellpapbb2r2x75"
      autoload :WgEncodeCaltechRnaSeqSplicesRep1H1hescCellPapBb2R2x75Il400, "#{base}/wgencodecaltechrnaseqsplicesrep1h1hesccellpapbb2r2x75il400"
      autoload :WgEncodeCaltechRnaSeqSplicesRep1H1hescCellPapBb2R2x75, "#{base}/wgencodecaltechrnaseqsplicesrep1h1hesccellpapbb2r2x75"
      autoload :WgEncodeCaltechRnaSeqPairedRep2H1hescCellPapErng32aR2x75, "#{base}/wgencodecaltechrnaseqpairedrep2h1hesccellpaperng32ar2x75"
      autoload :WgEncodeCaltechRnaSeqRawSignalRep2H1hescCellPapBb2R2x75, "#{base}/wgencodecaltechrnaseqrawsignalrep2h1hesccellpapbb2r2x75"
      autoload :WgEncodeCaltechRnaSeqSplicesRep2H1hescCellPapBb2R2x75, "#{base}/wgencodecaltechrnaseqsplicesrep2h1hesccellpapbb2r2x75"
      autoload :WgEncodeCaltechRnaSeqPairedRep3H1hescCellPapErng32aR2x75, "#{base}/wgencodecaltechrnaseqpairedrep3h1hesccellpaperng32ar2x75"
      autoload :WgEncodeCaltechRnaSeqRawSignalRep3H1hescCellPapBb2R2x75, "#{base}/wgencodecaltechrnaseqrawsignalrep3h1hesccellpapbb2r2x75"
      autoload :WgEncodeCaltechRnaSeqSplicesRep3H1hescCellPapBb2R2x75, "#{base}/wgencodecaltechrnaseqsplicesrep3h1hesccellpapbb2r2x75"
      autoload :WgEncodeCaltechRnaSeqPairedRep4H1hescCellPapErng32aR2x75, "#{base}/wgencodecaltechrnaseqpairedrep4h1hesccellpaperng32ar2x75"
      autoload :WgEncodeCaltechRnaSeqRawSignalRep4H1hescCellPapBb2R2x75, "#{base}/wgencodecaltechrnaseqrawsignalrep4h1hesccellpapbb2r2x75"
      autoload :WgEncodeCaltechRnaSeqSplicesRep4H1hescCellPapBb2R2x75, "#{base}/wgencodecaltechrnaseqsplicesrep4h1hesccellpapbb2r2x75"
      autoload :WgEncodeCaltechRnaSeqAlignsRep1HuvecCellPapBb2R1x75d, "#{base}/wgencodecaltechrnaseqalignsrep1huveccellpapbb2r1x75d"
      autoload :WgEncodeCaltechRnaSeqMinusRawSignalRep1HuvecCellPapBb2R1x75d, "#{base}/wgencodecaltechrnaseqminusrawsignalrep1huveccellpapbb2r1x75d"
      autoload :WgEncodeCaltechRnaSeqPlusRawSignalRep1HuvecCellPapBb2R1x75d, "#{base}/wgencodecaltechrnaseqplusrawsignalrep1huveccellpapbb2r1x75d"
      autoload :WgEncodeCaltechRnaSeqSplicesRep1HuvecCellPapBlat34R1x75d, "#{base}/wgencodecaltechrnaseqsplicesrep1huveccellpapblat34r1x75d"
      autoload :WgEncodeCaltechRnaSeqSplicesRep1HuvecCellPapBb2R1x75d, "#{base}/wgencodecaltechrnaseqsplicesrep1huveccellpapbb2r1x75d"
      autoload :WgEncodeCaltechRnaSeqAlignsRep2HuvecCellPapBb2R1x75d, "#{base}/wgencodecaltechrnaseqalignsrep2huveccellpapbb2r1x75d"
      autoload :WgEncodeCaltechRnaSeqMinusRawSignalRep2HuvecCellPapBb2R1x75d, "#{base}/wgencodecaltechrnaseqminusrawsignalrep2huveccellpapbb2r1x75d"
      autoload :WgEncodeCaltechRnaSeqPlusRawSignalRep2HuvecCellPapBb2R1x75d, "#{base}/wgencodecaltechrnaseqplusrawsignalrep2huveccellpapbb2r1x75d"
      autoload :WgEncodeCaltechRnaSeqSplicesRep2HuvecCellPapBlat34R1x75d, "#{base}/wgencodecaltechrnaseqsplicesrep2huveccellpapblat34r1x75d"
      autoload :WgEncodeCaltechRnaSeqSplicesRep2HuvecCellPapBb2R1x75d, "#{base}/wgencodecaltechrnaseqsplicesrep2huveccellpapbb2r1x75d"
      autoload :WgEncodeCaltechRnaSeqPairedRep1HuvecCellPapErng32aR2x75, "#{base}/wgencodecaltechrnaseqpairedrep1huveccellpaperng32ar2x75"
      autoload :WgEncodeCaltechRnaSeqRawSignalRep1HuvecCellPapBb2R2x75, "#{base}/wgencodecaltechrnaseqrawsignalrep1huveccellpapbb2r2x75"
      autoload :WgEncodeCaltechRnaSeqSplicesRep1HuvecCellPapBb2R2x75, "#{base}/wgencodecaltechrnaseqsplicesrep1huveccellpapbb2r2x75"
      autoload :WgEncodeCaltechRnaSeqPairedRep2HuvecCellPapErng32aR2x75, "#{base}/wgencodecaltechrnaseqpairedrep2huveccellpaperng32ar2x75"
      autoload :WgEncodeCaltechRnaSeqRawSignalRep2HuvecCellPapBb2R2x75, "#{base}/wgencodecaltechrnaseqrawsignalrep2huveccellpapbb2r2x75"
      autoload :WgEncodeCaltechRnaSeqSplicesRep2HuvecCellPapBb2R2x75, "#{base}/wgencodecaltechrnaseqsplicesrep2huveccellpapbb2r2x75"
      autoload :WgEncodeCaltechRnaSeqAlignsRep1Helas3CellPapBb2R1x75d, "#{base}/wgencodecaltechrnaseqalignsrep1helas3cellpapbb2r1x75d"
      autoload :WgEncodeCaltechRnaSeqMinusRawSignalRep1Helas3CellPapBb2R1x75d, "#{base}/wgencodecaltechrnaseqminusrawsignalrep1helas3cellpapbb2r1x75d"
      autoload :WgEncodeCaltechRnaSeqPlusRawSignalRep1Helas3CellPapBb2R1x75d, "#{base}/wgencodecaltechrnaseqplusrawsignalrep1helas3cellpapbb2r1x75d"
      autoload :WgEncodeCaltechRnaSeqSplicesRep1Helas3CellPapBlat34R1x75d, "#{base}/wgencodecaltechrnaseqsplicesrep1helas3cellpapblat34r1x75d"
      autoload :WgEncodeCaltechRnaSeqSplicesRep1Helas3CellPapBb2R1x75d, "#{base}/wgencodecaltechrnaseqsplicesrep1helas3cellpapbb2r1x75d"
      autoload :WgEncodeCaltechRnaSeqAlignsRep2Helas3CellPapBb2R1x75d, "#{base}/wgencodecaltechrnaseqalignsrep2helas3cellpapbb2r1x75d"
      autoload :WgEncodeCaltechRnaSeqMinusRawSignalRep2Helas3CellPapBb2R1x75d, "#{base}/wgencodecaltechrnaseqminusrawsignalrep2helas3cellpapbb2r1x75d"
      autoload :WgEncodeCaltechRnaSeqPlusRawSignalRep2Helas3CellPapBb2R1x75d, "#{base}/wgencodecaltechrnaseqplusrawsignalrep2helas3cellpapbb2r1x75d"
      autoload :WgEncodeCaltechRnaSeqSplicesRep2Helas3CellPapBlat34R1x75d, "#{base}/wgencodecaltechrnaseqsplicesrep2helas3cellpapblat34r1x75d"
      autoload :WgEncodeCaltechRnaSeqSplicesRep2Helas3CellPapBb2R1x75d, "#{base}/wgencodecaltechrnaseqsplicesrep2helas3cellpapbb2r1x75d"
      autoload :WgEncodeCaltechRnaSeqPairedRep1Helas3CellPapErng32aR2x75, "#{base}/wgencodecaltechrnaseqpairedrep1helas3cellpaperng32ar2x75"
      autoload :WgEncodeCaltechRnaSeqRawSignalRep1Helas3CellPapBb2R2x75, "#{base}/wgencodecaltechrnaseqrawsignalrep1helas3cellpapbb2r2x75"
      autoload :WgEncodeCaltechRnaSeqSplicesRep1Helas3CellPapBb2R2x75, "#{base}/wgencodecaltechrnaseqsplicesrep1helas3cellpapbb2r2x75"
      autoload :WgEncodeCaltechRnaSeqPairedRep2Helas3CellPapErng32aR2x75, "#{base}/wgencodecaltechrnaseqpairedrep2helas3cellpaperng32ar2x75"
      autoload :WgEncodeCaltechRnaSeqRawSignalRep2Helas3CellPapBb2R2x75, "#{base}/wgencodecaltechrnaseqrawsignalrep2helas3cellpapbb2r2x75"
      autoload :WgEncodeCaltechRnaSeqSplicesRep2Helas3CellPapBb2R2x75, "#{base}/wgencodecaltechrnaseqsplicesrep2helas3cellpapbb2r2x75"
      autoload :WgEncodeCaltechRnaSeqPairedRep1Hepg2CellPapErng32aR1x32, "#{base}/wgencodecaltechrnaseqpairedrep1hepg2cellpaperng32ar1x32"
      autoload :WgEncodeCaltechRnaSeqRawSignalRep1Hepg2CellPapBb2R1x32, "#{base}/wgencodecaltechrnaseqrawsignalrep1hepg2cellpapbb2r1x32"
      autoload :WgEncodeCaltechRnaSeqSplicesRep1Hepg2CellPapBb2R1x32, "#{base}/wgencodecaltechrnaseqsplicesrep1hepg2cellpapbb2r1x32"
      autoload :WgEncodeCaltechRnaSeqPairedRep2Hepg2CellPapErng32aR1x32, "#{base}/wgencodecaltechrnaseqpairedrep2hepg2cellpaperng32ar1x32"
      autoload :WgEncodeCaltechRnaSeqRawSignalRep2Hepg2CellPapBb2R1x32, "#{base}/wgencodecaltechrnaseqrawsignalrep2hepg2cellpapbb2r1x32"
      autoload :WgEncodeCaltechRnaSeqSplicesRep2Hepg2CellPapBb2R1x32, "#{base}/wgencodecaltechrnaseqsplicesrep2hepg2cellpapbb2r1x32"
      autoload :WgEncodeCaltechRnaSeqAlignsRep1Hepg2CellPapBb2R1x75d, "#{base}/wgencodecaltechrnaseqalignsrep1hepg2cellpapbb2r1x75d"
      autoload :WgEncodeCaltechRnaSeqMinusRawSignalRep1Hepg2CellPapBb2R1x75d, "#{base}/wgencodecaltechrnaseqminusrawsignalrep1hepg2cellpapbb2r1x75d"
      autoload :WgEncodeCaltechRnaSeqPlusRawSignalRep1Hepg2CellPapBb2R1x75d, "#{base}/wgencodecaltechrnaseqplusrawsignalrep1hepg2cellpapbb2r1x75d"
      autoload :WgEncodeCaltechRnaSeqSplicesRep1Hepg2CellPapBlat34R1x75d, "#{base}/wgencodecaltechrnaseqsplicesrep1hepg2cellpapblat34r1x75d"
      autoload :WgEncodeCaltechRnaSeqSplicesRep1Hepg2CellPapBb2R1x75d, "#{base}/wgencodecaltechrnaseqsplicesrep1hepg2cellpapbb2r1x75d"
      autoload :WgEncodeCaltechRnaSeqAlignsRep2Hepg2CellPapBb2R1x75d, "#{base}/wgencodecaltechrnaseqalignsrep2hepg2cellpapbb2r1x75d"
      autoload :WgEncodeCaltechRnaSeqMinusRawSignalRep2Hepg2CellPapBb2R1x75d, "#{base}/wgencodecaltechrnaseqminusrawsignalrep2hepg2cellpapbb2r1x75d"
      autoload :WgEncodeCaltechRnaSeqPlusRawSignalRep2Hepg2CellPapBb2R1x75d, "#{base}/wgencodecaltechrnaseqplusrawsignalrep2hepg2cellpapbb2r1x75d"
      autoload :WgEncodeCaltechRnaSeqSplicesRep2Hepg2CellPapBlat34R1x75d, "#{base}/wgencodecaltechrnaseqsplicesrep2hepg2cellpapblat34r1x75d"
      autoload :WgEncodeCaltechRnaSeqSplicesRep2Hepg2CellPapBb2R1x75d, "#{base}/wgencodecaltechrnaseqsplicesrep2hepg2cellpapbb2r1x75d"
      autoload :WgEncodeCaltechRnaSeqPairedRep1Hepg2CellPapErng32aR2x75, "#{base}/wgencodecaltechrnaseqpairedrep1hepg2cellpaperng32ar2x75"
      autoload :WgEncodeCaltechRnaSeqRawSignalRep1Hepg2CellPapBb2R2x75, "#{base}/wgencodecaltechrnaseqrawsignalrep1hepg2cellpapbb2r2x75"
      autoload :WgEncodeCaltechRnaSeqSplicesRep1Hepg2CellPapBb2R2x75, "#{base}/wgencodecaltechrnaseqsplicesrep1hepg2cellpapbb2r2x75"
      autoload :WgEncodeCaltechRnaSeqPairedRep2Hepg2CellPapErng32aR2x75, "#{base}/wgencodecaltechrnaseqpairedrep2hepg2cellpaperng32ar2x75"
      autoload :WgEncodeCaltechRnaSeqRawSignalRep2Hepg2CellPapBb2R2x75, "#{base}/wgencodecaltechrnaseqrawsignalrep2hepg2cellpapbb2r2x75"
      autoload :WgEncodeCaltechRnaSeqSplicesRep2Hepg2CellPapBb2R2x75, "#{base}/wgencodecaltechrnaseqsplicesrep2hepg2cellpapbb2r2x75"
      autoload :WgEncodeCaltechRnaSeqAlignsRep1K562CellLongpolyaBow0981x32, "#{base}/wgencodecaltechrnaseqalignsrep1k562celllongpolyabow0981x32"
      autoload :WgEncodeCaltechRnaSeqRawSignalRep1K562CellLongpolyaErng3b1x32, "#{base}/wgencodecaltechrnaseqrawsignalrep1k562celllongpolyaerng3b1x32"
      autoload :WgEncodeCaltechRnaSeqSplicesRep1K562CellLongpolyaBow0981x32, "#{base}/wgencodecaltechrnaseqsplicesrep1k562celllongpolyabow0981x32"
      autoload :WgEncodeCaltechRnaSeqAlignsRep2K562CellLongpolyaBow0981x32, "#{base}/wgencodecaltechrnaseqalignsrep2k562celllongpolyabow0981x32"
      autoload :WgEncodeCaltechRnaSeqRawSignalRep2K562CellLongpolyaErng3b1x32, "#{base}/wgencodecaltechrnaseqrawsignalrep2k562celllongpolyaerng3b1x32"
      autoload :WgEncodeCaltechRnaSeqSplicesRep2K562CellLongpolyaBow0981x32, "#{base}/wgencodecaltechrnaseqsplicesrep2k562celllongpolyabow0981x32"
      autoload :WgEncodeCaltechRnaSeqAlignsRep1K562CellPapBb2R1x75d, "#{base}/wgencodecaltechrnaseqalignsrep1k562cellpapbb2r1x75d"
      autoload :WgEncodeCaltechRnaSeqMinusRawSignalRep1K562CellPapBb2R1x75d, "#{base}/wgencodecaltechrnaseqminusrawsignalrep1k562cellpapbb2r1x75d"
      autoload :WgEncodeCaltechRnaSeqPlusRawSignalRep1K562CellPapBb2R1x75d, "#{base}/wgencodecaltechrnaseqplusrawsignalrep1k562cellpapbb2r1x75d"
      autoload :WgEncodeCaltechRnaSeqSplicesRep1K562CellPapBlat34R1x75d, "#{base}/wgencodecaltechrnaseqsplicesrep1k562cellpapblat34r1x75d"
      autoload :WgEncodeCaltechRnaSeqSplicesRep1K562CellPapBb2R1x75d, "#{base}/wgencodecaltechrnaseqsplicesrep1k562cellpapbb2r1x75d"
      autoload :WgEncodeCaltechRnaSeqAlignsRep2K562CellPapBb2R1x75d, "#{base}/wgencodecaltechrnaseqalignsrep2k562cellpapbb2r1x75d"
      autoload :WgEncodeCaltechRnaSeqMinusRawSignalRep2K562CellPapBb2R1x75d, "#{base}/wgencodecaltechrnaseqminusrawsignalrep2k562cellpapbb2r1x75d"
      autoload :WgEncodeCaltechRnaSeqPlusRawSignalRep2K562CellPapBb2R1x75d, "#{base}/wgencodecaltechrnaseqplusrawsignalrep2k562cellpapbb2r1x75d"
      autoload :WgEncodeCaltechRnaSeqSplicesRep2K562CellPapBlat34R1x75d, "#{base}/wgencodecaltechrnaseqsplicesrep2k562cellpapblat34r1x75d"
      autoload :WgEncodeCaltechRnaSeqSplicesRep2K562CellPapBb2R1x75d, "#{base}/wgencodecaltechrnaseqsplicesrep2k562cellpapbb2r1x75d"
      autoload :WgEncodeCaltechRnaSeqPairedRep1K562CellLongpolyaBb12x75, "#{base}/wgencodecaltechrnaseqpairedrep1k562celllongpolyabb12x75"
      autoload :WgEncodeCaltechRnaSeqRawSignalRep1K562CellLongpolyaBb12x75, "#{base}/wgencodecaltechrnaseqrawsignalrep1k562celllongpolyabb12x75"
      autoload :WgEncodeCaltechRnaSeqSplicesRep1K562CellLongpolyaBlat342x75, "#{base}/wgencodecaltechrnaseqsplicesrep1k562celllongpolyablat342x75"
      autoload :WgEncodeCaltechRnaSeqSplicesRep1K562CellLongpolyaBb12x75, "#{base}/wgencodecaltechrnaseqsplicesrep1k562celllongpolyabb12x75"
      autoload :WgEncodeCaltechRnaSeqPairedRep2K562CellLongpolyaBb12x75, "#{base}/wgencodecaltechrnaseqpairedrep2k562celllongpolyabb12x75"
      autoload :WgEncodeCaltechRnaSeqRawSignalRep2K562CellLongpolyaBb12x75, "#{base}/wgencodecaltechrnaseqrawsignalrep2k562celllongpolyabb12x75"
      autoload :WgEncodeCaltechRnaSeqSplicesRep2K562CellLongpolyaBlat342x75, "#{base}/wgencodecaltechrnaseqsplicesrep2k562celllongpolyablat342x75"
      autoload :WgEncodeCaltechRnaSeqSplicesRep2K562CellLongpolyaBb12x75, "#{base}/wgencodecaltechrnaseqsplicesrep2k562celllongpolyabb12x75"
      autoload :WgEncodeCaltechRnaSeqAlignsRep1NhekCellPapBb2R1x75d, "#{base}/wgencodecaltechrnaseqalignsrep1nhekcellpapbb2r1x75d"
      autoload :WgEncodeCaltechRnaSeqMinusRawSignalRep1NhekCellPapBb2R1x75d, "#{base}/wgencodecaltechrnaseqminusrawsignalrep1nhekcellpapbb2r1x75d"
      autoload :WgEncodeCaltechRnaSeqPlusRawSignalRep1NhekCellPapBb2R1x75d, "#{base}/wgencodecaltechrnaseqplusrawsignalrep1nhekcellpapbb2r1x75d"
      autoload :WgEncodeCaltechRnaSeqSplicesRep1NhekCellPapBlat34R1x75d, "#{base}/wgencodecaltechrnaseqsplicesrep1nhekcellpapblat34r1x75d"
      autoload :WgEncodeCaltechRnaSeqSplicesRep1NhekCellPapBb2R1x75d, "#{base}/wgencodecaltechrnaseqsplicesrep1nhekcellpapbb2r1x75d"
      autoload :WgEncodeCaltechRnaSeqPairedRep1NhekCellPapErng32aR2x75, "#{base}/wgencodecaltechrnaseqpairedrep1nhekcellpaperng32ar2x75"
      autoload :WgEncodeCaltechRnaSeqRawSignalRep1NhekCellPapBb2R2x75, "#{base}/wgencodecaltechrnaseqrawsignalrep1nhekcellpapbb2r2x75"
      autoload :WgEncodeCaltechRnaSeqSplicesRep1NhekCellPapBb2R2x75, "#{base}/wgencodecaltechrnaseqsplicesrep1nhekcellpapbb2r2x75"
      ## track: CSHL Long RNA-seq
      autoload :WgEncodeCshlLongRnaSeqPlusRawSigRep1Gm12878CellTotal, "#{base}/wgencodecshllongrnaseqplusrawsigrep1gm12878celltotal"
      autoload :WgEncodeCshlLongRnaSeqPlusRawSigRep2Gm12878CellTotal, "#{base}/wgencodecshllongrnaseqplusrawsigrep2gm12878celltotal"
      autoload :WgEncodeCshlLongRnaSeqMinusRawSigRep1Gm12878CellTotal, "#{base}/wgencodecshllongrnaseqminusrawsigrep1gm12878celltotal"
      autoload :WgEncodeCshlLongRnaSeqMinusRawSigRep2Gm12878CellTotal, "#{base}/wgencodecshllongrnaseqminusrawsigrep2gm12878celltotal"
      autoload :WgEncodeCshlLongRnaSeqAllRawSigRep1Gm12878CellTotal, "#{base}/wgencodecshllongrnaseqallrawsigrep1gm12878celltotal"
      autoload :WgEncodeCshlLongRnaSeqAllRawSigRep2Gm12878CellTotal, "#{base}/wgencodecshllongrnaseqallrawsigrep2gm12878celltotal"
      autoload :WgEncodeCshlLongRnaSeqAlignmentsRep1Gm12878CellTotal, "#{base}/wgencodecshllongrnaseqalignmentsrep1gm12878celltotal" # fileName only
      autoload :WgEncodeCshlLongRnaSeqAlignmentsRep2Gm12878CellTotal, "#{base}/wgencodecshllongrnaseqalignmentsrep2gm12878celltotal" # fileName only
      autoload :WgEncodeCshlLongRnaSeqPlusRawSigRep1K562CellTotal, "#{base}/wgencodecshllongrnaseqplusrawsigrep1k562celltotal"
      autoload :WgEncodeCshlLongRnaSeqPlusRawSigRep2K562CellTotal, "#{base}/wgencodecshllongrnaseqplusrawsigrep2k562celltotal"
      autoload :WgEncodeCshlLongRnaSeqMinusRawSigRep1K562CellTotal, "#{base}/wgencodecshllongrnaseqminusrawsigrep1k562celltotal"
      autoload :WgEncodeCshlLongRnaSeqMinusRawSigRep2K562CellTotal, "#{base}/wgencodecshllongrnaseqminusrawsigrep2k562celltotal"
      autoload :WgEncodeCshlLongRnaSeqAllRawSigRep1K562CellTotal, "#{base}/wgencodecshllongrnaseqallrawsigrep1k562celltotal"
      autoload :WgEncodeCshlLongRnaSeqAllRawSigRep2K562CellTotal, "#{base}/wgencodecshllongrnaseqallrawsigrep2k562celltotal"
      autoload :WgEncodeCshlLongRnaSeqAlignmentsRep1K562CellTotal, "#{base}/wgencodecshllongrnaseqalignmentsrep1k562celltotal" # fileName only
      autoload :WgEncodeCshlLongRnaSeqAlignmentsRep2K562CellTotal, "#{base}/wgencodecshllongrnaseqalignmentsrep2k562celltotal" # fileName only
      autoload :WgEncodeCshlLongRnaSeqPlusRawSigRep1K562CytosolLongpolyaV2, "#{base}/wgencodecshllongrnaseqplusrawsigrep1k562cytosollongpolyav2"
      autoload :WgEncodeCshlLongRnaSeqMinusRawSigRep1K562CytosolLongpolyaV2, "#{base}/wgencodecshllongrnaseqminusrawsigrep1k562cytosollongpolyav2"
      autoload :WgEncodeCshlLongRnaSeqAllRawSigRep1K562CytosolLongpolyaV2, "#{base}/wgencodecshllongrnaseqallrawsigrep1k562cytosollongpolyav2"
      autoload :WgEncodeCshlLongRnaSeqAlignmentsRep1K562CytosolLongpolyaV2, "#{base}/wgencodecshllongrnaseqalignmentsrep1k562cytosollongpolyav2" # fileName only
      ## track: CSHL Sm RNA-seq
      autoload :WgEncodeCshlShortRnaSeqTransfragsGm12878CellShort, "#{base}/wgencodecshlshortrnaseqtransfragsgm12878cellshort"
      autoload :WgEncodeCshlShortRnaSeqPlusRawSignalGm12878CellShort, "#{base}/wgencodecshlshortrnaseqplusrawsignalgm12878cellshort"
      autoload :WgEncodeCshlShortRnaSeqMinusRawSignalGm12878CellShort, "#{base}/wgencodecshlshortrnaseqminusrawsignalgm12878cellshort"
      autoload :WgEncodeCshlShortRnaSeqAlignmentsGm12878CellShort, "#{base}/wgencodecshlshortrnaseqalignmentsgm12878cellshort" # fileName only
      autoload :WgEncodeCshlShortRnaSeqTransfragsGm12878CytosolShort, "#{base}/wgencodecshlshortrnaseqtransfragsgm12878cytosolshort"
      autoload :WgEncodeCshlShortRnaSeqPlusRawSignalGm12878CytosolShort, "#{base}/wgencodecshlshortrnaseqplusrawsignalgm12878cytosolshort"
      autoload :WgEncodeCshlShortRnaSeqMinusRawSignalGm12878CytosolShort, "#{base}/wgencodecshlshortrnaseqminusrawsignalgm12878cytosolshort"
      autoload :WgEncodeCshlShortRnaSeqAlignmentsGm12878CytosolShort, "#{base}/wgencodecshlshortrnaseqalignmentsgm12878cytosolshort" # fileName only
      autoload :WgEncodeCshlShortRnaSeqTransfragsGm12878NucleusShort, "#{base}/wgencodecshlshortrnaseqtransfragsgm12878nucleusshort"
      autoload :WgEncodeCshlShortRnaSeqPlusRawSignalGm12878NucleusShort, "#{base}/wgencodecshlshortrnaseqplusrawsignalgm12878nucleusshort"
      autoload :WgEncodeCshlShortRnaSeqMinusRawSignalGm12878NucleusShort, "#{base}/wgencodecshlshortrnaseqminusrawsignalgm12878nucleusshort"
      autoload :WgEncodeCshlShortRnaSeqAlignmentsGm12878NucleusShort, "#{base}/wgencodecshlshortrnaseqalignmentsgm12878nucleusshort" # fileName only
      autoload :WgEncodeCshlShortRnaSeqTransfragsK562CellShort, "#{base}/wgencodecshlshortrnaseqtransfragsk562cellshort"
      autoload :WgEncodeCshlShortRnaSeqPlusRawSignalK562CellShort, "#{base}/wgencodecshlshortrnaseqplusrawsignalk562cellshort"
      autoload :WgEncodeCshlShortRnaSeqMinusRawSignalK562CellShort, "#{base}/wgencodecshlshortrnaseqminusrawsignalk562cellshort"
      autoload :WgEncodeCshlShortRnaSeqAlignmentsK562CellShort, "#{base}/wgencodecshlshortrnaseqalignmentsk562cellshort" # fileName only
      autoload :WgEncodeCshlShortRnaSeqTransfragsK562PolysomeShort, "#{base}/wgencodecshlshortrnaseqtransfragsk562polysomeshort"
      autoload :WgEncodeCshlShortRnaSeqPlusRawSignalK562PolysomeShort, "#{base}/wgencodecshlshortrnaseqplusrawsignalk562polysomeshort"
      autoload :WgEncodeCshlShortRnaSeqMinusRawSignalK562PolysomeShort, "#{base}/wgencodecshlshortrnaseqminusrawsignalk562polysomeshort"
      autoload :WgEncodeCshlShortRnaSeqAlignmentsK562PolysomeShort, "#{base}/wgencodecshlshortrnaseqalignmentsk562polysomeshort" # fileName only
      autoload :WgEncodeCshlShortRnaSeqTransfragsK562CytosolShort, "#{base}/wgencodecshlshortrnaseqtransfragsk562cytosolshort"
      autoload :WgEncodeCshlShortRnaSeqPlusRawSignalK562CytosolShort, "#{base}/wgencodecshlshortrnaseqplusrawsignalk562cytosolshort"
      autoload :WgEncodeCshlShortRnaSeqMinusRawSignalK562CytosolShort, "#{base}/wgencodecshlshortrnaseqminusrawsignalk562cytosolshort"
      autoload :WgEncodeCshlShortRnaSeqAlignmentsK562CytosolShort, "#{base}/wgencodecshlshortrnaseqalignmentsk562cytosolshort" # fileName only
      autoload :WgEncodeCshlShortRnaSeqTransfragsK562NucleusShort, "#{base}/wgencodecshlshortrnaseqtransfragsk562nucleusshort"
      autoload :WgEncodeCshlShortRnaSeqPlusRawSignalK562NucleusShort, "#{base}/wgencodecshlshortrnaseqplusrawsignalk562nucleusshort"
      autoload :WgEncodeCshlShortRnaSeqMinusRawSignalK562NucleusShort, "#{base}/wgencodecshlshortrnaseqminusrawsignalk562nucleusshort"
      autoload :WgEncodeCshlShortRnaSeqAlignmentsK562NucleusShort, "#{base}/wgencodecshlshortrnaseqalignmentsk562nucleusshort" # fileName only
      autoload :WgEncodeCshlShortRnaSeqTransfragsK562NucleoplasmShort, "#{base}/wgencodecshlshortrnaseqtransfragsk562nucleoplasmshort"
      autoload :WgEncodeCshlShortRnaSeqPlusRawSignalK562NucleoplasmShort, "#{base}/wgencodecshlshortrnaseqplusrawsignalk562nucleoplasmshort"
      autoload :WgEncodeCshlShortRnaSeqMinusRawSignalK562NucleoplasmShort, "#{base}/wgencodecshlshortrnaseqminusrawsignalk562nucleoplasmshort"
      autoload :WgEncodeCshlShortRnaSeqAlignmentsK562NucleoplasmShort, "#{base}/wgencodecshlshortrnaseqalignmentsk562nucleoplasmshort" # fileName only
      autoload :WgEncodeCshlShortRnaSeqTransfragsK562ChromatinShort, "#{base}/wgencodecshlshortrnaseqtransfragsk562chromatinshort"
      autoload :WgEncodeCshlShortRnaSeqPlusRawSignalK562ChromatinShort, "#{base}/wgencodecshlshortrnaseqplusrawsignalk562chromatinshort"
      autoload :WgEncodeCshlShortRnaSeqMinusRawSignalK562ChromatinShort, "#{base}/wgencodecshlshortrnaseqminusrawsignalk562chromatinshort"
      autoload :WgEncodeCshlShortRnaSeqAlignmentsK562ChromatinShort, "#{base}/wgencodecshlshortrnaseqalignmentsk562chromatinshort" # fileName only
      autoload :WgEncodeCshlShortRnaSeqTransfragsK562NucleolusShort, "#{base}/wgencodecshlshortrnaseqtransfragsk562nucleolusshort"
      autoload :WgEncodeCshlShortRnaSeqPlusRawSignalK562NucleolusShort, "#{base}/wgencodecshlshortrnaseqplusrawsignalk562nucleolusshort"
      autoload :WgEncodeCshlShortRnaSeqMinusRawSignalK562NucleolusShort, "#{base}/wgencodecshlshortrnaseqminusrawsignalk562nucleolusshort"
      autoload :WgEncodeCshlShortRnaSeqAlignmentsK562NucleolusShort, "#{base}/wgencodecshlshortrnaseqalignmentsk562nucleolusshort" # fileName only
      autoload :WgEncodeCshlShortRnaSeqTransfragsProstateCellShort, "#{base}/wgencodecshlshortrnaseqtransfragsprostatecellshort"
      autoload :WgEncodeCshlShortRnaSeqPlusRawSignalProstateCellShort, "#{base}/wgencodecshlshortrnaseqplusrawsignalprostatecellshort"
      autoload :WgEncodeCshlShortRnaSeqMinusRawSignalProstateCellShort, "#{base}/wgencodecshlshortrnaseqminusrawsignalprostatecellshort"
      autoload :WgEncodeCshlShortRnaSeqAlignmentsProstateCellShort, "#{base}/wgencodecshlshortrnaseqalignmentsprostatecellshort" # fileName only









      
      autoload :Dgv,          "#{base}/dgv"
      autoload :CnpIafrate2,  "#{base}/cnpiafrate2"
      autoload :CnpLocke,     "#{base}/cnplocke"
      autoload :CnpRedon,     "#{base}/cnpredon"
      autoload :CnpSebat2,    "#{base}/cnpsebat2"
      autoload :CnpSharp2,    "#{base}/cnpsharp2"
      autoload :Rmsk,         "#{base}/rmsk.rb"
    end
  end
end

