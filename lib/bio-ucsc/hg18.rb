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
      ## track: Duke Affy Exon
      autoload :WgEncodeDukeAffyExonArraySimpleSignalRep1Astrocy, "#{base}/wgencodedukeaffyexonarraysimplesignalrep1astrocy"
      autoload :WgEncodeDukeAffyExonArraySimpleSignalRep2Astrocy, "#{base}/wgencodedukeaffyexonarraysimplesignalrep2astrocy"
      autoload :WgEncodeDukeAffyExonArraySimpleSignalRep1Chorion, "#{base}/wgencodedukeaffyexonarraysimplesignalrep1chorion"
      autoload :WgEncodeDukeAffyExonArraySimpleSignalRep1Fibrobl, "#{base}/wgencodedukeaffyexonarraysimplesignalrep1fibrobl"
      autoload :WgEncodeDukeAffyExonArraySimpleSignalRep2Fibrobl, "#{base}/wgencodedukeaffyexonarraysimplesignalrep2fibrobl"
      autoload :WgEncodeDukeAffyExonArraySimpleSignalRep1Gm12878, "#{base}/wgencodedukeaffyexonarraysimplesignalrep1gm12878"
      autoload :WgEncodeDukeAffyExonArraySimpleSignalRep2Gm12878, "#{base}/wgencodedukeaffyexonarraysimplesignalrep2gm12878"
      autoload :WgEncodeDukeAffyExonArraySimpleSignalRep3Gm12878, "#{base}/wgencodedukeaffyexonarraysimplesignalrep3gm12878"
      autoload :WgEncodeDukeAffyExonArraySimpleSignalRep1Gm12891, "#{base}/wgencodedukeaffyexonarraysimplesignalrep1gm12891"
      autoload :WgEncodeDukeAffyExonArraySimpleSignalRep2Gm12891, "#{base}/wgencodedukeaffyexonarraysimplesignalrep2gm12891"
      autoload :WgEncodeDukeAffyExonArraySimpleSignalRep1Gm12892, "#{base}/wgencodedukeaffyexonarraysimplesignalrep1gm12892"
      autoload :WgEncodeDukeAffyExonArraySimpleSignalRep2Gm12892, "#{base}/wgencodedukeaffyexonarraysimplesignalrep2gm12892"
      autoload :WgEncodeDukeAffyExonArraySimpleSignalRep1Gm18507, "#{base}/wgencodedukeaffyexonarraysimplesignalrep1gm18507"
      autoload :WgEncodeDukeAffyExonArraySimpleSignalRep2Gm18507, "#{base}/wgencodedukeaffyexonarraysimplesignalrep2gm18507"
      autoload :WgEncodeDukeAffyExonArraySimpleSignalRep3Gm18507, "#{base}/wgencodedukeaffyexonarraysimplesignalrep3gm18507"
      autoload :WgEncodeDukeAffyExonArraySimpleSignalRep1Gm19238, "#{base}/wgencodedukeaffyexonarraysimplesignalrep1gm19238"
      autoload :WgEncodeDukeAffyExonArraySimpleSignalRep2Gm19238, "#{base}/wgencodedukeaffyexonarraysimplesignalrep2gm19238"
      autoload :WgEncodeDukeAffyExonArraySimpleSignalRep1Gm19239, "#{base}/wgencodedukeaffyexonarraysimplesignalrep1gm19239"
      autoload :WgEncodeDukeAffyExonArraySimpleSignalRep2Gm19239, "#{base}/wgencodedukeaffyexonarraysimplesignalrep2gm19239"
      autoload :WgEncodeDukeAffyExonArraySimpleSignalRep1Gm19240, "#{base}/wgencodedukeaffyexonarraysimplesignalrep1gm19240"
      autoload :WgEncodeDukeAffyExonArraySimpleSignalRep2Gm19240, "#{base}/wgencodedukeaffyexonarraysimplesignalrep2gm19240"
      autoload :WgEncodeDukeAffyExonArraySimpleSignalRep1Gliobla, "#{base}/wgencodedukeaffyexonarraysimplesignalrep1gliobla"
      autoload :WgEncodeDukeAffyExonArraySimpleSignalRep2Gliobla, "#{base}/wgencodedukeaffyexonarraysimplesignalrep2gliobla"
      autoload :WgEncodeDukeAffyExonArraySimpleSignalRep1Helas3, "#{base}/wgencodedukeaffyexonarraysimplesignalrep1helas3"
      autoload :WgEncodeDukeAffyExonArraySimpleSignalRep2Helas3, "#{base}/wgencodedukeaffyexonarraysimplesignalrep2helas3"
      autoload :WgEncodeDukeAffyExonArraySimpleSignalRep3Helas3, "#{base}/wgencodedukeaffyexonarraysimplesignalrep3helas3"
      autoload :WgEncodeDukeAffyExonArraySimpleSignalRep1Helas3Ifna4h, "#{base}/wgencodedukeaffyexonarraysimplesignalrep1helas3ifna4h"
      autoload :WgEncodeDukeAffyExonArraySimpleSignalRep2Helas3Ifna4h, "#{base}/wgencodedukeaffyexonarraysimplesignalrep2helas3ifna4h"
      autoload :WgEncodeDukeAffyExonArraySimpleSignalRep1Helas3Ifng4h, "#{base}/wgencodedukeaffyexonarraysimplesignalrep1helas3ifng4h"
      autoload :WgEncodeDukeAffyExonArraySimpleSignalRep2Helas3Ifng4h, "#{base}/wgencodedukeaffyexonarraysimplesignalrep2helas3ifng4h"
      autoload :WgEncodeDukeAffyExonArraySimpleSignalRep1Hepg2, "#{base}/wgencodedukeaffyexonarraysimplesignalrep1hepg2"
      autoload :WgEncodeDukeAffyExonArraySimpleSignalRep2Hepg2, "#{base}/wgencodedukeaffyexonarraysimplesignalrep2hepg2"
      autoload :WgEncodeDukeAffyExonArraySimpleSignalRep3Hepg2, "#{base}/wgencodedukeaffyexonarraysimplesignalrep3hepg2"
      autoload :WgEncodeDukeAffyExonArraySimpleSignalRep1Hmec, "#{base}/wgencodedukeaffyexonarraysimplesignalrep1hmec"
      autoload :WgEncodeDukeAffyExonArraySimpleSignalRep2Hmec, "#{base}/wgencodedukeaffyexonarraysimplesignalrep2hmec"
      autoload :WgEncodeDukeAffyExonArraySimpleSignalRep1Huvec, "#{base}/wgencodedukeaffyexonarraysimplesignalrep1huvec"
      autoload :WgEncodeDukeAffyExonArraySimpleSignalRep2Huvec, "#{base}/wgencodedukeaffyexonarraysimplesignalrep2huvec"
      autoload :WgEncodeDukeAffyExonArraySimpleSignalRep1Lhsr, "#{base}/wgencodedukeaffyexonarraysimplesignalrep1lhsr"
      autoload :WgEncodeDukeAffyExonArraySimpleSignalRep2Lhsr, "#{base}/wgencodedukeaffyexonarraysimplesignalrep2lhsr"
      autoload :WgEncodeDukeAffyExonArraySimpleSignalRep1LhsrAndro, "#{base}/wgencodedukeaffyexonarraysimplesignalrep1lhsrandro"
      autoload :WgEncodeDukeAffyExonArraySimpleSignalRep2LhsrAndro, "#{base}/wgencodedukeaffyexonarraysimplesignalrep2lhsrandro"
      autoload :WgEncodeDukeAffyExonArraySimpleSignalRep1Lncap, "#{base}/wgencodedukeaffyexonarraysimplesignalrep1lncap"
      autoload :WgEncodeDukeAffyExonArraySimpleSignalRep2Lncap, "#{base}/wgencodedukeaffyexonarraysimplesignalrep2lncap"
      autoload :WgEncodeDukeAffyExonArraySimpleSignalRep1LncapAndro, "#{base}/wgencodedukeaffyexonarraysimplesignalrep1lncapandro"
      autoload :WgEncodeDukeAffyExonArraySimpleSignalRep2LncapAndro, "#{base}/wgencodedukeaffyexonarraysimplesignalrep2lncapandro"
      autoload :WgEncodeDukeAffyExonArraySimpleSignalRep1Mcf7, "#{base}/wgencodedukeaffyexonarraysimplesignalrep1mcf7"
      autoload :WgEncodeDukeAffyExonArraySimpleSignalRep1Mcf7Estro, "#{base}/wgencodedukeaffyexonarraysimplesignalrep1mcf7estro"
      autoload :WgEncodeDukeAffyExonArraySimpleSignalRep2Mcf7Estro, "#{base}/wgencodedukeaffyexonarraysimplesignalrep2mcf7estro"
      autoload :WgEncodeDukeAffyExonArraySimpleSignalRep1Mcf7Vehicle, "#{base}/wgencodedukeaffyexonarraysimplesignalrep1mcf7vehicle"
      autoload :WgEncodeDukeAffyExonArraySimpleSignalRep2Mcf7Vehicle, "#{base}/wgencodedukeaffyexonarraysimplesignalrep2mcf7vehicle"
      autoload :WgEncodeDukeAffyExonArraySimpleSignalRep1Medullo, "#{base}/wgencodedukeaffyexonarraysimplesignalrep1medullo"
      autoload :WgEncodeDukeAffyExonArraySimpleSignalRep2Medullo, "#{base}/wgencodedukeaffyexonarraysimplesignalrep2medullo"
      autoload :WgEncodeDukeAffyExonArraySimpleSignalRep1Nhek, "#{base}/wgencodedukeaffyexonarraysimplesignalrep1nhek"
      autoload :WgEncodeDukeAffyExonArraySimpleSignalRep2Nhek, "#{base}/wgencodedukeaffyexonarraysimplesignalrep2nhek"
      autoload :WgEncodeDukeAffyExonArraySimpleSignalRep1Osteobl, "#{base}/wgencodedukeaffyexonarraysimplesignalrep1osteobl"
      autoload :WgEncodeDukeAffyExonArraySimpleSignalRep2Osteobl, "#{base}/wgencodedukeaffyexonarraysimplesignalrep2osteobl"
      autoload :WgEncodeDukeAffyExonArraySimpleSignalRep1Progfib, "#{base}/wgencodedukeaffyexonarraysimplesignalrep1progfib"
      autoload :WgEncodeDukeAffyExonArraySimpleSignalRep2Progfib, "#{base}/wgencodedukeaffyexonarraysimplesignalrep2progfib"
      ## track: GIS PET Loc
      autoload :WgEncodeGisPetPlusRawSigRep1Gm12878CytosolLongpolya, "#{base}/wgencodegispetplusrawsigrep1gm12878cytosollongpolya"
      autoload :WgEncodeGisPetPlusRawSigRep2Gm12878CytosolLongpolya, "#{base}/wgencodegispetplusrawsigrep2gm12878cytosollongpolya"
      autoload :WgEncodeGisPetMinusRawSigRep1Gm12878CytosolLongpolya, "#{base}/wgencodegispetminusrawsigrep1gm12878cytosollongpolya"
      autoload :WgEncodeGisPetMinusRawSigRep2Gm12878CytosolLongpolya, "#{base}/wgencodegispetminusrawsigrep2gm12878cytosollongpolya"
      autoload :WgEncodeGisPetAlignmentsRep1Gm12878CytosolLongpolya, "#{base}/wgencodegispetalignmentsrep1gm12878cytosollongpolya" # fileName only
      autoload :WgEncodeGisPetAlignmentsRep2Gm12878CytosolLongpolya, "#{base}/wgencodegispetalignmentsrep2gm12878cytosollongpolya" # fileName only
      autoload :WgEncodeGisPetClustersRep1Gm12878CytosolPap, "#{base}/wgencodegispetclustersrep1gm12878cytosolpap"
      autoload :WgEncodeGisPetClustersRep2Gm12878CytosolPap, "#{base}/wgencodegispetclustersrep2gm12878cytosolpap"
      autoload :WgEncodeGisPetPlusRawSigRep1Gm12878NucleusLongpolya, "#{base}/wgencodegispetplusrawsigrep1gm12878nucleuslongpolya"
      autoload :WgEncodeGisPetMinusRawSigRep1Gm12878NucleusLongpolya, "#{base}/wgencodegispetminusrawsigrep1gm12878nucleuslongpolya"
      autoload :WgEncodeGisPetAlignmentsRep1Gm12878NucleusLongpolya, "#{base}/wgencodegispetalignmentsrep1gm12878nucleuslongpolya" # fileName only
      autoload :WgEncodeGisPetClustersRep1Gm12878NucleusPap, "#{base}/wgencodegispetclustersrep1gm12878nucleuspap"
      autoload :WgEncodeGisPetPlusRawSigRep1H1hescCellLongpolya, "#{base}/wgencodegispetplusrawsigrep1h1hesccelllongpolya"
      autoload :WgEncodeGisPetMinusRawSigRep1H1hescCellLongpolya, "#{base}/wgencodegispetminusrawsigrep1h1hesccelllongpolya"
      autoload :WgEncodeGisPetAlignmentsRep1H1hescCellLongpolya, "#{base}/wgencodegispetalignmentsrep1h1hesccelllongpolya" # fileName only
      autoload :WgEncodeGisPetClustersRep1H1hescCellPap, "#{base}/wgencodegispetclustersrep1h1hesccellpap"
      autoload :WgEncodeGisPetPlusRawSignalRep1HuvecCytosolLongpolya, "#{base}/wgencodegispetplusrawsignalrep1huveccytosollongpolya"
      autoload :WgEncodeGisPetMinusRawSignalRep1HuvecCytosolLongpolya, "#{base}/wgencodegispetminusrawsignalrep1huveccytosollongpolya"
      autoload :WgEncodeGisPetAlignmentsRep1HuvecCytosolLongpolya, "#{base}/wgencodegispetalignmentsrep1huveccytosollongpolya" # fileName only
      autoload :WgEncodeGisPetClustersRep1HuvecCytosolPap, "#{base}/wgencodegispetclustersrep1huveccytosolpap"
      autoload :WgEncodeGisPetPlusRawSigRep1HuvecNucleusLongpolya, "#{base}/wgencodegispetplusrawsigrep1huvecnucleuslongpolya"
      autoload :WgEncodeGisPetMinusRawSigRep1HuvecNucleusLongpolya, "#{base}/wgencodegispetminusrawsigrep1huvecnucleuslongpolya"
      autoload :WgEncodeGisPetAlignmentsRep1HuvecNucleusLongpolya, "#{base}/wgencodegispetalignmentsrep1huvecnucleuslongpolya" # fileName only
      autoload :WgEncodeGisPetClustersRep1HuvecNucleusPap, "#{base}/wgencodegispetclustersrep1huvecnucleuspap"
      autoload :WgEncodeGisPetPlusRawSignalRep1Helas3CytosolLongpolya, "#{base}/wgencodegispetplusrawsignalrep1helas3cytosollongpolya"
      autoload :WgEncodeGisPetMinusRawSignalRep1Helas3CytosolLongpolya, "#{base}/wgencodegispetminusrawsignalrep1helas3cytosollongpolya"
      autoload :WgEncodeGisPetAlignmentsRep1Helas3CytosolLongpolya, "#{base}/wgencodegispetalignmentsrep1helas3cytosollongpolya" # fileName only
      autoload :WgEncodeGisPetClustersRep1Helas3CytosolPap, "#{base}/wgencodegispetclustersrep1helas3cytosolpap"
      autoload :WgEncodeGisPetPlusRawSignalRep1Helas3NucleusLongpolya, "#{base}/wgencodegispetplusrawsignalrep1helas3nucleuslongpolya"
      autoload :WgEncodeGisPetMinusRawSignalRep1Helas3NucleusLongpolya, "#{base}/wgencodegispetminusrawsignalrep1helas3nucleuslongpolya"
      autoload :WgEncodeGisPetAlignmentsRep1Helas3NucleusLongpolya, "#{base}/wgencodegispetalignmentsrep1helas3nucleuslongpolya" # fileName only
      autoload :WgEncodeGisPetClustersRep1Helas3NucleusPap, "#{base}/wgencodegispetclustersrep1helas3nucleuspap"
      autoload :WgEncodeGisPetPlusRawSigRep1Hepg2CytosolLongpolya, "#{base}/wgencodegispetplusrawsigrep1hepg2cytosollongpolya"
      autoload :WgEncodeGisPetMinusRawSigRep1Hepg2CytosolLongpolya, "#{base}/wgencodegispetminusrawsigrep1hepg2cytosollongpolya"
      autoload :WgEncodeGisPetAlignmentsRep1Hepg2CytosolLongpolya, "#{base}/wgencodegispetalignmentsrep1hepg2cytosollongpolya" # fileName only
      autoload :WgEncodeGisPetClustersRep1Hepg2CytosolPap, "#{base}/wgencodegispetclustersrep1hepg2cytosolpap"
      autoload :WgEncodeGisPetPlusRawSigRep1Hepg2NucleusLongpolya, "#{base}/wgencodegispetplusrawsigrep1hepg2nucleuslongpolya"
      autoload :WgEncodeGisPetMinusRawSigRep1Hepg2NucleusLongpolya, "#{base}/wgencodegispetminusrawsigrep1hepg2nucleuslongpolya"
      autoload :WgEncodeGisPetAlignmentsRep1Hepg2NucleusLongpolya, "#{base}/wgencodegispetalignmentsrep1hepg2nucleuslongpolya" # fileName only
      autoload :WgEncodeGisPetClustersRep1Hepg2NucleusPap, "#{base}/wgencodegispetclustersrep1hepg2nucleuspap"
      autoload :WgEncodeGisPetPlusRawSigRep1K562PolysomeLongpolya, "#{base}/wgencodegispetplusrawsigrep1k562polysomelongpolya"
      autoload :WgEncodeGisPetMinusRawSigRep1K562PolysomeLongpolya, "#{base}/wgencodegispetminusrawsigrep1k562polysomelongpolya"
      autoload :WgEncodeGisPetAlignmentsRep1K562PolysomeLongpolya, "#{base}/wgencodegispetalignmentsrep1k562polysomelongpolya" # fileName only
      autoload :WgEncodeGisPetClustersRep1K562PolysomePap, "#{base}/wgencodegispetclustersrep1k562polysomepap"
      autoload :WgEncodeGisPetPlusRawSigRep1K562CytosolLongpolya, "#{base}/wgencodegispetplusrawsigrep1k562cytosollongpolya"
      autoload :WgEncodeGisPetPlusRawSigRep2K562CytosolLongpolya, "#{base}/wgencodegispetplusrawsigrep2k562cytosollongpolya"
      autoload :WgEncodeGisPetMinusRawSigRep1K562CytosolLongpolya, "#{base}/wgencodegispetminusrawsigrep1k562cytosollongpolya"
      autoload :WgEncodeGisPetMinusRawSigRep2K562CytosolLongpolya, "#{base}/wgencodegispetminusrawsigrep2k562cytosollongpolya"
      autoload :WgEncodeGisPetAlignmentsRep1K562CytosolLongpolya, "#{base}/wgencodegispetalignmentsrep1k562cytosollongpolya" # fileName only
      autoload :WgEncodeGisPetAlignmentsRep2K562CytosolLongpolya, "#{base}/wgencodegispetalignmentsrep2k562cytosollongpolya" # fileName only
      autoload :WgEncodeGisPetClustersRep1K562CytosolPap, "#{base}/wgencodegispetclustersrep1k562cytosolpap"
      autoload :WgEncodeGisPetClustersRep2K562CytosolPap, "#{base}/wgencodegispetclustersrep2k562cytosolpap"
      autoload :WgEncodeGisPetPlusRawSigRep1K562NucleusLongpolya, "#{base}/wgencodegispetplusrawsigrep1k562nucleuslongpolya"
      autoload :WgEncodeGisPetMinusRawSigRep1K562NucleusLongpolya, "#{base}/wgencodegispetminusrawsigrep1k562nucleuslongpolya"
      autoload :WgEncodeGisPetAlignmentsRep1K562NucleusLongpolya, "#{base}/wgencodegispetalignmentsrep1k562nucleuslongpolya" # fileName only
      autoload :WgEncodeGisPetClustersRep1K562NucleusPap, "#{base}/wgencodegispetclustersrep1k562nucleuspap"
      autoload :WgEncodeGisPetPlusRawSigRep1K562NucleoplasmTotal, "#{base}/wgencodegispetplusrawsigrep1k562nucleoplasmtotal"
      autoload :WgEncodeGisPetMinusRawSigRep1K562NucleoplasmTotal, "#{base}/wgencodegispetminusrawsigrep1k562nucleoplasmtotal"
      autoload :WgEncodeGisPetAlignmentsRep1K562NucleoplasmTotal, "#{base}/wgencodegispetalignmentsrep1k562nucleoplasmtotal" # fileName only
      autoload :WgEncodeGisPetClustersRep1K562NucleoplasmTotal, "#{base}/wgencodegispetclustersrep1k562nucleoplasmtotal"
      autoload :WgEncodeGisPetPlusRawSigRep1K562ChromatinTotal, "#{base}/wgencodegispetplusrawsigrep1k562chromatintotal"
      autoload :WgEncodeGisPetMinusRawSigRep1K562ChromatinTotal, "#{base}/wgencodegispetminusrawsigrep1k562chromatintotal"
      autoload :WgEncodeGisPetAlignmentsRep1K562ChromatinTotal, "#{base}/wgencodegispetalignmentsrep1k562chromatintotal" # fileName only
      autoload :WgEncodeGisPetClustersRep1K562ChromatinTotal, "#{base}/wgencodegispetclustersrep1k562chromatintotal"
      autoload :WgEncodeGisPetPlusRawSigRep1K562NucleolusTotal, "#{base}/wgencodegispetplusrawsigrep1k562nucleolustotal"
      autoload :WgEncodeGisPetMinusRawSigRep1K562NucleolusTotal, "#{base}/wgencodegispetminusrawsigrep1k562nucleolustotal"
      autoload :WgEncodeGisPetAlignmentsRep1K562NucleolusTotal, "#{base}/wgencodegispetalignmentsrep1k562nucleolustotal" # fileName only
      autoload :WgEncodeGisPetClustersRep1K562NucleolusTotal, "#{base}/wgencodegispetclustersrep1k562nucleolustotal"
      autoload :WgEncodeGisPetPlusRawSigRep1NhekCytosolLongpolya, "#{base}/wgencodegispetplusrawsigrep1nhekcytosollongpolya"
      autoload :WgEncodeGisPetMinusRawSigRep1NhekCytosolLongpolya, "#{base}/wgencodegispetminusrawsigrep1nhekcytosollongpolya"
      autoload :WgEncodeGisPetAlignmentsRep1NhekCytosolLongpolya, "#{base}/wgencodegispetalignmentsrep1nhekcytosollongpolya" # fileName only
      autoload :WgEncodeGisPetClustersRep1NhekCytosolPap, "#{base}/wgencodegispetclustersrep1nhekcytosolpap"
      autoload :WgEncodeGisPetPlusRawSigRep1NhekNucleusLongpolya, "#{base}/wgencodegispetplusrawsigrep1nheknucleuslongpolya"
      autoload :WgEncodeGisPetMinusRawSigRep1NhekNucleusLongpolya, "#{base}/wgencodegispetminusrawsigrep1nheknucleuslongpolya"
      autoload :WgEncodeGisPetAlignmentsRep1NhekNucleusLongpolya, "#{base}/wgencodegispetalignmentsrep1nheknucleuslongpolya" # fileName only
      autoload :WgEncodeGisPetClustersRep1NhekNucleusPap, "#{base}/wgencodegispetclustersrep1nheknucleuspap"
      autoload :WgEncodeGisPetPlusRawSigRep1ProstateCellLongpolya, "#{base}/wgencodegispetplusrawsigrep1prostatecelllongpolya"
      autoload :WgEncodeGisPetMinusRawSigRep1ProstateCellLongpolya, "#{base}/wgencodegispetminusrawsigrep1prostatecelllongpolya"
      autoload :WgEncodeGisPetAlignmentsRep1ProstateCellLongpolya, "#{base}/wgencodegispetalignmentsrep1prostatecelllongpolya" # fileName only
      autoload :WgEncodeGisPetClustersRep1ProstateCellPap, "#{base}/wgencodegispetclustersrep1prostatecellpap"
      ## track: GIS PET RNA
      autoload :WgEncodeGisRnaPetMCF7, "#{base}/wgencodegisrnapetmcf7"
      autoload :WgEncodeGisRnaPetMCF7Estr, "#{base}/wgencodegisrnapetmcf7estr"
      autoload :WgEncodeGisRnaPetHCT116, "#{base}/wgencodegisrnapethct116"
      autoload :WgEncodeGisRnaPetHes3, "#{base}/wgencodegisrnapethes3"
      ## track: GIS RNA-seq
      autoload :WgEncodeGisRnaSeqPlusRawSignalRep1Gm12878CytosolLongpolya, "#{base}/wgencodegisrnaseqplusrawsignalrep1gm12878cytosollongpolya"
      autoload :WgEncodeGisRnaSeqMinusRawSignalRep1Gm12878CytosolLongpolya, "#{base}/wgencodegisrnaseqminusrawsignalrep1gm12878cytosollongpolya"
      autoload :WgEncodeGisRnaSeqAllRawSignalRep1Gm12878CytosolLongpolya, "#{base}/wgencodegisrnaseqallrawsignalrep1gm12878cytosollongpolya"
      autoload :WgEncodeGisRnaSeqAlignmentsRep1Gm12878CytosolLongpolya, "#{base}/wgencodegisrnaseqalignmentsrep1gm12878cytosollongpolya" # fileName only
      autoload :WgEncodeGisRnaSeqPlusRawSignalRep1H1hescCellLongpolya, "#{base}/wgencodegisrnaseqplusrawsignalrep1h1hesccelllongpolya"
      autoload :WgEncodeGisRnaSeqMinusRawSignalRep1H1hescCellLongpolya, "#{base}/wgencodegisrnaseqminusrawsignalrep1h1hesccelllongpolya"
      autoload :WgEncodeGisRnaSeqAllRawSignalRep1H1hescCellLongpolya, "#{base}/wgencodegisrnaseqallrawsignalrep1h1hesccelllongpolya"
      autoload :WgEncodeGisRnaSeqAlignmentsRep1H1hescCellLongpolya, "#{base}/wgencodegisrnaseqalignmentsrep1h1hesccelllongpolya" # fileName only
      autoload :WgEncodeGisRnaSeqSplitAlignRep1H1hescCellLongpolya, "#{base}/wgencodegisrnaseqsplitalignrep1h1hesccelllongpolya"
      autoload :WgEncodeGisRnaSeqPlusRawSignalRep1K562CytosolLongpolya, "#{base}/wgencodegisrnaseqplusrawsignalrep1k562cytosollongpolya"
      autoload :WgEncodeGisRnaSeqPlusRawSignalRep2K562CytosolLongpolya, "#{base}/wgencodegisrnaseqplusrawsignalrep2k562cytosollongpolya"
      autoload :WgEncodeGisRnaSeqMinusRawSignalRep1K562CytosolLongpolya, "#{base}/wgencodegisrnaseqminusrawsignalrep1k562cytosollongpolya"
      autoload :WgEncodeGisRnaSeqMinusRawSignalRep2K562CytosolLongpolya, "#{base}/wgencodegisrnaseqminusrawsignalrep2k562cytosollongpolya"
      autoload :WgEncodeGisRnaSeqAllRawSignalRep1K562CytosolLongpolya, "#{base}/wgencodegisrnaseqallrawsignalrep1k562cytosollongpolya"
      autoload :WgEncodeGisRnaSeqAllRawSignalRep2K562CytosolLongpolya, "#{base}/wgencodegisrnaseqallrawsignalrep2k562cytosollongpolya"
      autoload :WgEncodeGisRnaSeqAlignmentsRep1K562CytosolLongpolya, "#{base}/wgencodegisrnaseqalignmentsrep1k562cytosollongpolya" # fileName only
      autoload :WgEncodeGisRnaSeqAlignmentsRep2K562CytosolLongpolya, "#{base}/wgencodegisrnaseqalignmentsrep2k562cytosollongpolya" # fileName only
      autoload :WgEncodeGisRnaSeqSplitAlignRep1K562CytosolLongpolya, "#{base}/wgencodegisrnaseqsplitalignrep1k562cytosollongpolya"
      ## track: GNF Atlas 2
             # :GnfAtlas2
             # :AffyGnf1h
             # :HgFixed_GladHumESOtherData
             # :HgFixed_GnfHumanAtlas2All
             # :HgFixed_GnfHumanAtlas2AllRatio
             # :HgFixed_GnfHumanAtlas2Median
             # :HgFixed_GnfHumanAtlas2MedianRatio
             # :KnownToGnfAtlas2
      ## track: GNF Ratio
             # :AffyRatio
             # :AffuU95
      autoload :HgFixed_AffyExps, "#{base}/hgfixed_affyexps"
      ## track: Helicos RNA-seq
      autoload :WgEncodeHelicosRnaSeqRawSignalK562CytosolLongpolya, "#{base}/wgencodehelicosrnaseqrawsignalk562cytosollongpolya"
      autoload :WgEncodeHelicosRnaSeqAlignmentsK562CytosolLongpolya, "#{base}/wgencodehelicosrnaseqalignmentsk562cytosollongpolya"
      ## track: HudsonAlpha RNA-seq
      autoload :WgEncodeHudsonalphaRnaSeqRPKMRep1A549CellPapErng3R1x36Dexa, "#{base}/wgencodehudsonalpharnaseqrpkmrep1a549cellpaperng3r1x36dexa"
      autoload :WgEncodeHudsonalphaRnaSeqRPKMRep1A549CellPapErng3R1x36Etoh02, "#{base}/wgencodehudsonalpharnaseqrpkmrep1a549cellpaperng3r1x36etoh02"
      autoload :WgEncodeHudsonalphaRnaSeqRPKMRep2A549CellPapErng3R1x36Dexa, "#{base}/wgencodehudsonalpharnaseqrpkmrep2a549cellpaperng3r1x36dexa"
      autoload :WgEncodeHudsonalphaRnaSeqRPKMRep2A549CellPapErng3R1x36Etoh02, "#{base}/wgencodehudsonalpharnaseqrpkmrep2a549cellpaperng3r1x36etoh02"
      autoload :WgEncodeHudsonalphaRnaSeqRPKMRep1JurkatCellPapBow10R1x25, "#{base}/wgencodehudsonalpharnaseqrpkmrep1jurkatcellpapbow10r1x25"
      autoload :WgEncodeHudsonalphaRnaSeqRPKMRep2JurkatCellPapBow10R1x25, "#{base}/wgencodehudsonalpharnaseqrpkmrep2jurkatcellpapbow10r1x25"
      autoload :WgEncodeHudsonalphaRnaSeqAlignsRep1A549CellPapErng3R1x36Dexa, "#{base}/wgencodehudsonalpharnaseqalignsrep1a549cellpaperng3r1x36dexa"
      autoload :WgEncodeHudsonalphaRnaSeqAlignsRep1A549CellPapErng3R1x36Etoh02, "#{base}/wgencodehudsonalpharnaseqalignsrep1a549cellpaperng3r1x36etoh02"
      autoload :WgEncodeHudsonalphaRnaSeqAlignsRep2A549CellPapErng3R1x36Dexa, "#{base}/wgencodehudsonalpharnaseqalignsrep2a549cellpaperng3r1x36dexa" # fileName only
      autoload :WgEncodeHudsonalphaRnaSeqAlignsRep2A549CellPapErng3R1x36Etoh02, "#{base}/wgencodehudsonalpharnaseqalignsrep2a549cellpaperng3r1x36etoh02" # fileName only
      autoload :WgEncodeHudsonalphaRnaSeqAlignsRep1JurkatCellPapBow10R1x25, "#{base}/wgencodehudsonalpharnaseqalignsrep1jurkatcellpapbow10r1x25" # fileName only
      autoload :WgEncodeHudsonalphaRnaSeqAlignsRep2JurkatCellPapBow10R1x25, "#{base}/wgencodehudsonalpharnaseqalignsrep2jurkatcellpapbow10r1x25" # fileName only
      ## track Illumina WG-6
      autoload :IlluminaProbes,      "#{base}/illuminaprobes"
      autoload :IlluminaProbesAlign, "#{base}/illuminaprobesalign"
      autoload :IlluminaProbesSeq,   "#{base}/illuminaprobesseq" 
      ## track: RIKEN CAGE Loc
      autoload :WgEncodeRikenCagePlusClustersGm12878CytosolLongnonpolya, "#{base}/wgencoderikencageplusclustersgm12878cytosollongnonpolya"
      autoload :WgEncodeRikenCageMinusClustersGm12878CytosolLongnonpolya, "#{base}/wgencoderikencageminusclustersgm12878cytosollongnonpolya"
      autoload :WgEncodeRikenCagePlusClustersGm12878NucleusLongnonpolya, "#{base}/wgencoderikencageplusclustersgm12878nucleuslongnonpolya"
      autoload :WgEncodeRikenCageMinusClustersGm12878NucleusLongnonpolya, "#{base}/wgencoderikencageminusclustersgm12878nucleuslongnonpolya"
      autoload :WgEncodeRikenCagePlusClustersGm12878NucleolusTotal, "#{base}/wgencoderikencageplusclustersgm12878nucleolustotal"
      autoload :WgEncodeRikenCageMinusClustersGm12878NucleolusTotal, "#{base}/wgencoderikencageminusclustersgm12878nucleolustotal"
      autoload :WgEncodeRikenCagePlusClustersH1hescCellLongnonpolya, "#{base}/wgencoderikencageplusclustersh1hesccelllongnonpolya"
      autoload :WgEncodeRikenCageMinusClustersH1hescCellLongnonpolya, "#{base}/wgencoderikencageminusclustersh1hesccelllongnonpolya"
      autoload :WgEncodeRikenCagePlusClustersHuvecCytosolLongnonpolya, "#{base}/wgencoderikencageplusclustershuveccytosollongnonpolya"
      autoload :WgEncodeRikenCageMinusClustersHuvecCytosolLongnonpolya, "#{base}/wgencoderikencageminusclustershuveccytosollongnonpolya"
      autoload :WgEncodeRikenCagePlusClustersHepg2CytosolLongnonpolya, "#{base}/wgencoderikencageplusclustershepg2cytosollongnonpolya"
      autoload :WgEncodeRikenCageMinusClustersHepg2CytosolLongnonpolya, "#{base}/wgencoderikencageminusclustershepg2cytosollongnonpolya"
      autoload :WgEncodeRikenCagePlusClustersHepg2NucleusLongnonpolya, "#{base}/wgencoderikencageplusclustershepg2nucleuslongnonpolya"
      autoload :WgEncodeRikenCageMinusClustersHepg2NucleusLongnonpolya, "#{base}/wgencoderikencageminusclustershepg2nucleuslongnonpolya"
      autoload :WgEncodeRikenCagePlusClustersHepg2NucleolusTotal, "#{base}/wgencoderikencageplusclustershepg2nucleolustotal"
      autoload :WgEncodeRikenCageMinusClustersHepg2NucleolusTotal, "#{base}/wgencoderikencageminusclustershepg2nucleolustotal"
      autoload :WgEncodeRikenCagePlusClustersK562PolysomeLongnonpolya, "#{base}/wgencoderikencageplusclustersk562polysomelongnonpolya"
      autoload :WgEncodeRikenCageMinusClustersK562PolysomeLongnonpolya, "#{base}/wgencoderikencageminusclustersk562polysomelongnonpolya"
      autoload :WgEncodeRikenCagePlusClustersK562CytosolLongnonpolya, "#{base}/wgencoderikencageplusclustersk562cytosollongnonpolya"
      autoload :WgEncodeRikenCageMinusClustersK562CytosolLongnonpolya, "#{base}/wgencoderikencageminusclustersk562cytosollongnonpolya"
      autoload :WgEncodeRikenCagePlusClustersK562CytosolLongpolya, "#{base}/wgencoderikencageplusclustersk562cytosollongpolya"
      autoload :WgEncodeRikenCageMinusClustersK562CytosolLongpolya, "#{base}/wgencoderikencageminusclustersk562cytosollongpolya"
      autoload :WgEncodeRikenCagePlusClustersK562NucleusLongnonpolya, "#{base}/wgencoderikencageplusclustersk562nucleuslongnonpolya"
      autoload :WgEncodeRikenCageMinusClustersK562NucleusLongnonpolya, "#{base}/wgencoderikencageminusclustersk562nucleuslongnonpolya"
      autoload :WgEncodeRikenCagePlusClustersK562NucleusLongpolya, "#{base}/wgencoderikencageplusclustersk562nucleuslongpolya"
      autoload :WgEncodeRikenCageMinusClustersK562NucleusLongpolya, "#{base}/wgencoderikencageminusclustersk562nucleuslongpolya"
      autoload :WgEncodeRikenCagePlusClustersK562NucleoplasmTotal, "#{base}/wgencoderikencageplusclustersk562nucleoplasmtotal"
      autoload :WgEncodeRikenCageMinusClustersK562NucleoplasmTotal, "#{base}/wgencoderikencageminusclustersk562nucleoplasmtotal"
      autoload :WgEncodeRikenCagePlusClustersK562ChromatinTotal, "#{base}/wgencoderikencageplusclustersk562chromatintotal"
      autoload :WgEncodeRikenCageMinusClustersK562ChromatinTotal, "#{base}/wgencoderikencageminusclustersk562chromatintotal"
      autoload :WgEncodeRikenCagePlusClustersK562NucleolusTotal, "#{base}/wgencoderikencageplusclustersk562nucleolustotal"
      autoload :WgEncodeRikenCageMinusClustersK562NucleolusTotal, "#{base}/wgencoderikencageminusclustersk562nucleolustotal"
      autoload :WgEncodeRikenCagePlusClustersNhekCytosolLongnonpolya, "#{base}/wgencoderikencageplusclustersnhekcytosollongnonpolya"
      autoload :WgEncodeRikenCageMinusClustersNhekCytosolLongnonpolya, "#{base}/wgencoderikencageminusclustersnhekcytosollongnonpolya"
      autoload :WgEncodeRikenCagePlusClustersNhekNucleusLongnonpolya, "#{base}/wgencoderikencageplusclustersnheknucleuslongnonpolya"
      autoload :WgEncodeRikenCageMinusClustersNhekNucleusLongnonpolya, "#{base}/wgencoderikencageminusclustersnheknucleuslongnonpolya"
      autoload :WgEncodeRikenCagePlusClustersProstateCellLongnonpolya, "#{base}/wgencoderikencageplusclustersprostatecelllongnonpolya"
      autoload :WgEncodeRikenCageMinusClustersProstateCellLongnonpolya, "#{base}/wgencoderikencageminusclustersprostatecelllongnonpolya"
      autoload :WgEncodeRikenCageAlignmentsGm12878CytosolLongnonpolya, "#{base}/wgencoderikencagealignmentsgm12878cytosollongnonpolya"
      autoload :WgEncodeRikenCageAlignmentsGm12878NucleusLongnonpolya, "#{base}/wgencoderikencagealignmentsgm12878nucleuslongnonpolya"
      autoload :WgEncodeRikenCageAlignmentsK562ChromatinTotal, "#{base}/wgencoderikencagealignmentsk562chromatintotal"
      autoload :WgEncodeRikenCageAlignmentsK562CytosolLongnonpolya, "#{base}/wgencoderikencagealignmentsk562cytosollongnonpolya"
      autoload :WgEncodeRikenCageAlignmentsK562CytosolLongpolya, "#{base}/wgencoderikencagealignmentsk562cytosollongpolya"
      autoload :WgEncodeRikenCageAlignmentsK562NucleolusTotal, "#{base}/wgencoderikencagealignmentsk562nucleolustotal"
      autoload :WgEncodeRikenCageAlignmentsK562NucleoplasmTotal, "#{base}/wgencoderikencagealignmentsk562nucleoplasmtotal"
      autoload :WgEncodeRikenCageAlignmentsK562NucleusLongnonpolya, "#{base}/wgencoderikencagealignmentsk562nucleuslongnonpolya"
      autoload :WgEncodeRikenCageAlignmentsK562NucleusLongpolya, "#{base}/wgencoderikencagealignmentsk562nucleuslongpolya"
      autoload :WgEncodeRikenCageAlignmentsProstateCellLongnonpolya, "#{base}/wgencoderikencagealignmentsprostatecelllongnonpolya"
      autoload :WgEncodeRikenCageAlignmentsGm12878NucleolusTotal, "#{base}/wgencoderikencagealignmentsgm12878nucleolustotal" # fileName only
      autoload :WgEncodeRikenCageAlignmentsH1hescCellLongnonpolya, "#{base}/wgencoderikencagealignmentsh1hesccelllongnonpolya" # fileName only
      autoload :WgEncodeRikenCageAlignmentsHuvecCytosolLongnonpolya, "#{base}/wgencoderikencagealignmentshuveccytosollongnonpolya" # fileName only
      autoload :WgEncodeRikenCageAlignmentsHepg2CytosolLongnonpolya, "#{base}/wgencoderikencagealignmentshepg2cytosollongnonpolya" # fileName only
      autoload :WgEncodeRikenCageAlignmentsHepg2NucleusLongnonpolya, "#{base}/wgencoderikencagealignmentshepg2nucleuslongnonpolya" # fileName only
      autoload :WgEncodeRikenCageAlignmentsHepg2NucleolusTotal, "#{base}/wgencoderikencagealignmentshepg2nucleolustotal" # fileName only
      autoload :WgEncodeRikenCageAlignmentsK562PolysomeLongnonpolya, "#{base}/wgencoderikencagealignmentsk562polysomelongnonpolya"
      autoload :WgEncodeRikenCageAlignmentsNhekCytosolLongnonpolya, "#{base}/wgencoderikencagealignmentsnhekcytosollongnonpolya" # fileName only
      autoload :WgEncodeRikenCageAlignmentsNhekNucleusLongnonpolya, "#{base}/wgencoderikencagealignmentsnheknucleuslongnonpolya" # fileName only
      ## track: Sestan Brain
      autoload :SestanBrainAtlas, "#{base}/sestanbrainatlas"
      ## track: UW Affy Exon
      autoload :WgEncodeUwAffyExonArraySimpleSignalRep1Gm12878, "#{base}/wgencodeuwaffyexonarraysimplesignalrep1gm12878"
      autoload :WgEncodeUwAffyExonArraySimpleSignalRep1K562V2, "#{base}/wgencodeuwaffyexonarraysimplesignalrep1k562v2"
      autoload :WgEncodeUwAffyExonArraySimpleSignalRep2K562, "#{base}/wgencodeuwaffyexonarraysimplesignalrep2k562"
      autoload :WgEncodeUwAffyExonArraySimpleSignalRep1Helas3, "#{base}/wgencodeuwaffyexonarraysimplesignalrep1helas3"
      autoload :WgEncodeUwAffyExonArraySimpleSignalRep2Helas3V2, "#{base}/wgencodeuwaffyexonarraysimplesignalrep2helas3v2"
      autoload :WgEncodeUwAffyExonArraySimpleSignalRep1Hepg2, "#{base}/wgencodeuwaffyexonarraysimplesignalrep1hepg2"
      autoload :WgEncodeUwAffyExonArraySimpleSignalRep2Hepg2, "#{base}/wgencodeuwaffyexonarraysimplesignalrep2hepg2"
      autoload :WgEncodeUwAffyExonArraySimpleSignalRep1Huvec, "#{base}/wgencodeuwaffyexonarraysimplesignalrep1huvec"
      autoload :WgEncodeUwAffyExonArraySimpleSignalRep1Ag04449, "#{base}/wgencodeuwaffyexonarraysimplesignalrep1ag04449"
      autoload :WgEncodeUwAffyExonArraySimpleSignalRep2Ag04449, "#{base}/wgencodeuwaffyexonarraysimplesignalrep2ag04449"
      autoload :WgEncodeUwAffyExonArraySimpleSignalRep1Ag04450, "#{base}/wgencodeuwaffyexonarraysimplesignalrep1ag04450"
      autoload :WgEncodeUwAffyExonArraySimpleSignalRep2Ag04450, "#{base}/wgencodeuwaffyexonarraysimplesignalrep2ag04450"
      autoload :WgEncodeUwAffyExonArraySimpleSignalRep1Ag09309, "#{base}/wgencodeuwaffyexonarraysimplesignalrep1ag09309"
      autoload :WgEncodeUwAffyExonArraySimpleSignalRep2Ag09309, "#{base}/wgencodeuwaffyexonarraysimplesignalrep2ag09309"
      autoload :WgEncodeUwAffyExonArraySimpleSignalRep1Ag09319, "#{base}/wgencodeuwaffyexonarraysimplesignalrep1ag09319"
      autoload :WgEncodeUwAffyExonArraySimpleSignalRep2Ag09319, "#{base}/wgencodeuwaffyexonarraysimplesignalrep2ag09319"
      autoload :WgEncodeUwAffyExonArraySimpleSignalRep1Ag10803, "#{base}/wgencodeuwaffyexonarraysimplesignalrep1ag10803"
      autoload :WgEncodeUwAffyExonArraySimpleSignalRep2Ag10803, "#{base}/wgencodeuwaffyexonarraysimplesignalrep2ag10803"
      autoload :WgEncodeUwAffyExonArraySimpleSignalRep1Bjtert, "#{base}/wgencodeuwaffyexonarraysimplesignalrep1bjtert"
      autoload :WgEncodeUwAffyExonArraySimpleSignalRep2Bjtert, "#{base}/wgencodeuwaffyexonarraysimplesignalrep2bjtert"
      autoload :WgEncodeUwAffyExonArraySimpleSignalRep1Cmk, "#{base}/wgencodeuwaffyexonarraysimplesignalrep1cmk"
      autoload :WgEncodeUwAffyExonArraySimpleSignalRep1Caco2, "#{base}/wgencodeuwaffyexonarraysimplesignalrep1caco2"
      autoload :WgEncodeUwAffyExonArraySimpleSignalRep2Caco2, "#{base}/wgencodeuwaffyexonarraysimplesignalrep2caco2"
      autoload :WgEncodeUwAffyExonArraySimpleSignalRep1Gm06990, "#{base}/wgencodeuwaffyexonarraysimplesignalrep1gm06990"
      autoload :WgEncodeUwAffyExonArraySimpleSignalRep2Gm06990, "#{base}/wgencodeuwaffyexonarraysimplesignalrep2gm06990"
      autoload :WgEncodeUwAffyExonArraySimpleSignalRep1H7es, "#{base}/wgencodeuwaffyexonarraysimplesignalrep1h7es"
      autoload :WgEncodeUwAffyExonArraySimpleSignalRep1Hae, "#{base}/wgencodeuwaffyexonarraysimplesignalrep1hae"
      autoload :WgEncodeUwAffyExonArraySimpleSignalRep2Hae, "#{base}/wgencodeuwaffyexonarraysimplesignalrep2hae"
      autoload :WgEncodeUwAffyExonArraySimpleSignalRep1Hcf, "#{base}/wgencodeuwaffyexonarraysimplesignalrep1hcf"
      autoload :WgEncodeUwAffyExonArraySimpleSignalRep2Hcf, "#{base}/wgencodeuwaffyexonarraysimplesignalrep2hcf"
      autoload :WgEncodeUwAffyExonArraySimpleSignalRep1Hcm, "#{base}/wgencodeuwaffyexonarraysimplesignalrep1hcm"
      autoload :WgEncodeUwAffyExonArraySimpleSignalRep2Hcm, "#{base}/wgencodeuwaffyexonarraysimplesignalrep2hcm"
      autoload :WgEncodeUwAffyExonArraySimpleSignalRep1Hcpe, "#{base}/wgencodeuwaffyexonarraysimplesignalrep1hcpe"
      autoload :WgEncodeUwAffyExonArraySimpleSignalRep2Hcpe, "#{base}/wgencodeuwaffyexonarraysimplesignalrep2hcpe"
      autoload :WgEncodeUwAffyExonArraySimpleSignalRep1Hee, "#{base}/wgencodeuwaffyexonarraysimplesignalrep1hee"
      autoload :WgEncodeUwAffyExonArraySimpleSignalRep2Hee, "#{base}/wgencodeuwaffyexonarraysimplesignalrep2hee"
      autoload :WgEncodeUwAffyExonArraySimpleSignalRep1Hipe, "#{base}/wgencodeuwaffyexonarraysimplesignalrep1hipe"
      autoload :WgEncodeUwAffyExonArraySimpleSignalRep2Hipe, "#{base}/wgencodeuwaffyexonarraysimplesignalrep2hipe"
      autoload :WgEncodeUwAffyExonArraySimpleSignalRep1Hmec, "#{base}/wgencodeuwaffyexonarraysimplesignalrep1hmec"
      autoload :WgEncodeUwAffyExonArraySimpleSignalRep1Hnpce, "#{base}/wgencodeuwaffyexonarraysimplesignalrep1hnpce"
      autoload :WgEncodeUwAffyExonArraySimpleSignalRep2Hnpce, "#{base}/wgencodeuwaffyexonarraysimplesignalrep2hnpce"
      autoload :WgEncodeUwAffyExonArraySimpleSignalRep1Hrcepic, "#{base}/wgencodeuwaffyexonarraysimplesignalrep1hrcepic"
      autoload :WgEncodeUwAffyExonArraySimpleSignalRep2Hrcepic, "#{base}/wgencodeuwaffyexonarraysimplesignalrep2hrcepic"
      autoload :WgEncodeUwAffyExonArraySimpleSignalRep1Hre, "#{base}/wgencodeuwaffyexonarraysimplesignalrep1hre"
      autoload :WgEncodeUwAffyExonArraySimpleSignalRep2Hre, "#{base}/wgencodeuwaffyexonarraysimplesignalrep2hre"
      autoload :WgEncodeUwAffyExonArraySimpleSignalRep1Hrpe, "#{base}/wgencodeuwaffyexonarraysimplesignalrep1hrpe"
      autoload :WgEncodeUwAffyExonArraySimpleSignalRep2Hrpe, "#{base}/wgencodeuwaffyexonarraysimplesignalrep2hrpe"
      autoload :WgEncodeUwAffyExonArraySimpleSignalRep1Jurkat, "#{base}/wgencodeuwaffyexonarraysimplesignalrep1jurkat"
      autoload :WgEncodeUwAffyExonArraySimpleSignalRep2Jurkat, "#{base}/wgencodeuwaffyexonarraysimplesignalrep2jurkat"
      autoload :WgEncodeUwAffyExonArraySimpleSignalRep1Mcf7, "#{base}/wgencodeuwaffyexonarraysimplesignalrep1mcf7"
      autoload :WgEncodeUwAffyExonArraySimpleSignalRep2Mcf7, "#{base}/wgencodeuwaffyexonarraysimplesignalrep2mcf7"
      autoload :WgEncodeUwAffyExonArraySimpleSignalRep1Nb4V2, "#{base}/wgencodeuwaffyexonarraysimplesignalrep1nb4v2"
      autoload :WgEncodeUwAffyExonArraySimpleSignalRep2Nb4, "#{base}/wgencodeuwaffyexonarraysimplesignalrep2nb4"
      autoload :WgEncodeUwAffyExonArraySimpleSignalRep1Nhdfneo, "#{base}/wgencodeuwaffyexonarraysimplesignalrep1nhdfneo"
      autoload :WgEncodeUwAffyExonArraySimpleSignalRep2Nhdfneo, "#{base}/wgencodeuwaffyexonarraysimplesignalrep2nhdfneo"
      autoload :WgEncodeUwAffyExonArraySimpleSignalRep1Nhek, "#{base}/wgencodeuwaffyexonarraysimplesignalrep1nhek"
      autoload :WgEncodeUwAffyExonArraySimpleSignalRep1Nhlf, "#{base}/wgencodeuwaffyexonarraysimplesignalrep1nhlf"
      autoload :WgEncodeUwAffyExonArraySimpleSignalRep2Nhlf, "#{base}/wgencodeuwaffyexonarraysimplesignalrep2nhlf"
      autoload :WgEncodeUwAffyExonArraySimpleSignalRep1Panc1, "#{base}/wgencodeuwaffyexonarraysimplesignalrep1panc1"
      autoload :WgEncodeUwAffyExonArraySimpleSignalRep2Panc1, "#{base}/wgencodeuwaffyexonarraysimplesignalrep2panc1"
      autoload :WgEncodeUwAffyExonArraySimpleSignalRep1Saec, "#{base}/wgencodeuwaffyexonarraysimplesignalrep1saec"
      autoload :WgEncodeUwAffyExonArraySimpleSignalRep2Saec, "#{base}/wgencodeuwaffyexonarraysimplesignalrep2saec"
      autoload :WgEncodeUwAffyExonArraySimpleSignalRep1SkmcV2, "#{base}/wgencodeuwaffyexonarraysimplesignalrep1skmcv2"
      autoload :WgEncodeUwAffyExonArraySimpleSignalRep2Skmc, "#{base}/wgencodeuwaffyexonarraysimplesignalrep2skmc"
      autoload :WgEncodeUwAffyExonArraySimpleSignalRep1Sknshra, "#{base}/wgencodeuwaffyexonarraysimplesignalrep1sknshra"
      autoload :WgEncodeUwAffyExonArraySimpleSignalRep2Sknshra, "#{base}/wgencodeuwaffyexonarraysimplesignalrep2sknshra"
      autoload :WgEncodeUwAffyExonArraySimpleSignalRep1Th1, "#{base}/wgencodeuwaffyexonarraysimplesignalrep1th1"
      ## track: Affy Tx IRNA Reg
      autoload :AffyTxnPhase3FragsHDF, "#{base}/affytxnphase3fragshdf"
      autoload :AffyTxnPhase3FragsHeLaCyto, "#{base}/affytxnphase3fragshelacyto"
      autoload :AffyTxnPhase3FragsHeLaNuclear, "#{base}/affytxnphase3fragshelanuclear"
      autoload :AffyTxnPhase3FragsHepG2Cyto, "#{base}/affytxnphase3fragshepg2cyto"
      autoload :AffyTxnPhase3FragsHepG2Nuclear, "#{base}/affytxnphase3fragshepg2nuclear"
      autoload :AffyTxnPhase3FragsJurkat, "#{base}/affytxnphase3fragsjurkat"
      autoload :AffyTxnPhase3FragsNCCIT, "#{base}/affytxnphase3fragsnccit"
      autoload :AffyTxnPhase3FragsPC3, "#{base}/affytxnphase3fragspc3"
      autoload :AffyTxnPhase3FragsSK_N_AS, "#{base}/affytxnphase3fragssk_n_as"
      autoload :AffyTxnPhase3FragsU87MG, "#{base}/affytxnphase3fragsu87mg"
      ## track: Affy Tx IRNA Sig
      autoload :AffyTxnPhase3HDF, "#{base}/affytxnphase3hdf"
      autoload :AffyTxnPhase3HeLaCyto, "#{base}/affytxnphase3helacyto"
      autoload :AffyTxnPhase3HeLaNuclear, "#{base}/affytxnphase3helanuclear"
      autoload :AffyTxnPhase3HepG2Cyto, "#{base}/affytxnphase3hepg2cyto"
      autoload :AffyTxnPhase3HepG2Nuclear, "#{base}/affytxnphase3hepg2nuclear"
      autoload :AffyTxnPhase3Jurkat, "#{base}/affytxnphase3jurkat"
      autoload :AffyTxnPhase3NCCIT, "#{base}/affytxnphase3nccit"
      autoload :AffyTxnPhase3PC3, "#{base}/affytxnphase3pc3"
      autoload :AffyTxnPhase3SK_N_AS, "#{base}/affytxnphase3sk_n_as"
      autoload :AffyTxnPhase3U87MG, "#{base}/affytxnphase3u87mg"
      ## track: Affy Tx sRNA Reg/Sig
      autoload :AffyTxnPhase3FragsHeLaTopStrand, "#{base}/affytxnphase3fragshelatopstrand"
      autoload :AffyTxnPhase3FragsHeLaBottomStrand, "#{base}/affytxnphase3fragshelabottomstrand"
      autoload :AffyTxnPhase3FragsHepG2TopStrand, "#{base}/affytxnphase3fragshepg2topstrand"
      autoload :AffyTxnPhase3FragsHepG2BottomStrand, "#{base}/affytxnphase3fragshepg2bottomstrand"
      autoload :AffyTxnPhase3HeLaTopStrand, "#{base}/affytxnphase3helatopstrand"
      autoload :AffyTxnPhase3HeLaBottomStrand, "#{base}/affytxnphase3helabottomstrand"
      autoload :AffyTxnPhase3HepG2TopStrand, "#{base}/affytxnphase3hepg2topstrand"
      autoload :AffyTxnPhase3HepG2BottomStrand, "#{base}/affytxnphase3hepg2bottomstrand"


      # group: Regulation ----------
      #
      ## track: Transcription
             # :WgEncodeCaltechRnaSeqRawSignalRep1Gm12878CellLongpolyaBb12x75
             # :WgEncodeCaltechRnaSeqRawSignalRep1H1hescCellPapBb2R2x75
             # :WgEncodeCaltechRnaSeqRawSignalRep2Hepg2CellPapBb2R2x75
             # :WgEncodeCaltechRnaSeqRawSignalRep1HuvecCellPapBb2R2x75
             # :WgEncodeCaltechRnaSeqRawSignalRep1K562CellLongpolyaBb12x75
             # :WgEncodeCaltechRnaSeqRawSignalRep1NhekCellPapBb2R2x75
      ## track: Layered H3K4Me1
      autoload :WgEncodeBroadChipSeqSignalGm12878H3k4me1, "#{base}/wgencodebroadchipseqsignalgm12878h3k4me1"
      autoload :WgEncodeBroadChipSeqSignalH1hescH3k4me1, "#{base}/wgencodebroadchipseqsignalh1hesch3k4me1"
      autoload :WgEncodeBroadChipSeqSignalHmecH3k4me1, "#{base}/wgencodebroadchipseqsignalhmech3k4me1"
      autoload :WgEncodeBroadChipSeqSignalHsmmH3k4me1, "#{base}/wgencodebroadchipseqsignalhsmmh3k4me1"
      autoload :WgEncodeBroadChipSeqSignalHuvecH3k4me1, "#{base}/wgencodebroadchipseqsignalhuvech3k4me1"
      autoload :WgEncodeBroadChipSeqSignalK562H3k4me1, "#{base}/wgencodebroadchipseqsignalk562h3k4me1"
      autoload :WgEncodeBroadChipSeqSignalNhekH3k4me1, "#{base}/wgencodebroadchipseqsignalnhekh3k4me1"
      autoload :WgEncodeBroadChipSeqSignalNhlfH3k4me1, "#{base}/wgencodebroadchipseqsignalnhlfh3k4me1"
      ## track: Enhanced H3K27Ac
      autoload :WgEncodeBroadChipSeqSignalGm12878H3k27ac, "#{base}/wgencodebroadchipseqsignalgm12878h3k27ac"
      autoload :WgEncodeBroadChipSeqSignalHepg2H3k27ac, "#{base}/wgencodebroadchipseqsignalhepg2h3k27ac"
      autoload :WgEncodeBroadChipSeqSignalHmecH3k27ac, "#{base}/wgencodebroadchipseqsignalhmech3k27ac"
      autoload :WgEncodeBroadChipSeqSignalHsmmH3k27ac, "#{base}/wgencodebroadchipseqsignalhsmmh3k27ac"
      autoload :WgEncodeBroadChipSeqSignalHuvecH3k27ac, "#{base}/wgencodebroadchipseqsignalhuvech3k27ac"
      autoload :WgEncodeBroadChipSeqSignalK562H3k27ac, "#{base}/wgencodebroadchipseqsignalk562h3k27ac"
      autoload :WgEncodeBroadChipSeqSignalNhekH3k27ac, "#{base}/wgencodebroadchipseqsignalnhekh3k27ac"
      autoload :WgEncodeBroadChipSeqSignalNhlfH3k27ac, "#{base}/wgencodebroadchipseqsignalnhlfh3k27ac"
      ## track: Enhanced H3K4Me3
      autoload :WgEncodeBroadChipSeqSignalGm12878H3k4me3, "#{base}/wgencodebroadchipseqsignalgm12878h3k4me3"
      autoload :WgEncodeBroadChipSeqSignalH1hescH3k4me3, "#{base}/wgencodebroadchipseqsignalh1hesch3k4me3"
      autoload :WgEncodeBroadChipSeqSignalHepg2H3k4me3, "#{base}/wgencodebroadchipseqsignalhepg2h3k4me3"
      autoload :WgEncodeBroadChipSeqSignalHmecH3k4me3, "#{base}/wgencodebroadchipseqsignalhmech3k4me3"
      autoload :WgEncodeBroadChipSeqSignalHsmmH3k4me3, "#{base}/wgencodebroadchipseqsignalhsmmh3k4me3"
      autoload :WgEncodeBroadChipSeqSignalHuvecH3k4me3, "#{base}/wgencodebroadchipseqsignalhuvech3k4me3"
      autoload :WgEncodeBroadChipSeqSignalK562H3k4me3, "#{base}/wgencodebroadchipseqsignalk562h3k4me3"
      autoload :WgEncodeBroadChipSeqSignalNhekH3k4me3, "#{base}/wgencodebroadchipseqsignalnhekh3k4me3"
      autoload :WgEncodeBroadChipSeqSignalNhlfH3k4me3, "#{base}/wgencodebroadchipseqsignalnhlfh3k4me3"
      ## track: DNase Clusters
      autoload :WgEncodeRegDnaseClustered, "#{base}/wgencoderegdnaseclustered"
      ## track: Txn Factor ChIP
      autoload :WgEncodeRegTfbsClustered,  "#{base}/wgencoderegtfbsclustered"
      ## track: Broad Histone
      autoload :WgEncodeBroadChipSeqPeaksGm12878Ctcf, "#{base}/wgencodebroadchipseqpeaksgm12878ctcf"
      autoload :WgEncodeBroadChipSeqSignalGm12878Ctcf, "#{base}/wgencodebroadchipseqsignalgm12878ctcf"
      autoload :WgEncodeBroadChipSeqPeaksGm12878H3k4me1, "#{base}/wgencodebroadchipseqpeaksgm12878h3k4me1"
      autoload :WgEncodeBroadChipSeqPeaksGm12878H3k4me2, "#{base}/wgencodebroadchipseqpeaksgm12878h3k4me2"
      autoload :WgEncodeBroadChipSeqSignalGm12878H3k4me2, "#{base}/wgencodebroadchipseqsignalgm12878h3k4me2"
      autoload :WgEncodeBroadChipSeqPeaksGm12878H3k4me3, "#{base}/wgencodebroadchipseqpeaksgm12878h3k4me3"
      autoload :WgEncodeBroadChipSeqPeaksGm12878H3k9ac, "#{base}/wgencodebroadchipseqpeaksgm12878h3k9ac"
      autoload :WgEncodeBroadChipSeqSignalGm12878H3k9ac, "#{base}/wgencodebroadchipseqsignalgm12878h3k9ac"
      autoload :WgEncodeBroadChipSeqPeaksGm12878H3k27ac, "#{base}/wgencodebroadchipseqpeaksgm12878h3k27ac"
      autoload :WgEncodeBroadChipSeqPeaksGm12878H3k27me3, "#{base}/wgencodebroadchipseqpeaksgm12878h3k27me3"
      autoload :WgEncodeBroadChipSeqSignalGm12878H3k27me3, "#{base}/wgencodebroadchipseqsignalgm12878h3k27me3"
      autoload :WgEncodeBroadChipSeqPeaksGm12878H3k36me3, "#{base}/wgencodebroadchipseqpeaksgm12878h3k36me3"
      autoload :WgEncodeBroadChipSeqSignalGm12878H3k36me3, "#{base}/wgencodebroadchipseqsignalgm12878h3k36me3"
      autoload :WgEncodeBroadChipSeqPeaksGm12878H4k20me1, "#{base}/wgencodebroadchipseqpeaksgm12878h4k20me1"
      autoload :WgEncodeBroadChipSeqSignalGm12878H4k20me1, "#{base}/wgencodebroadchipseqsignalgm12878h4k20me1"
      autoload :WgEncodeBroadChipSeqSignalGm12878Control, "#{base}/wgencodebroadchipseqsignalgm12878control"
      autoload :WgEncodeBroadChipSeqPeaksH1hescCtcf, "#{base}/wgencodebroadchipseqpeaksh1hescctcf"
      autoload :WgEncodeBroadChipSeqSignalH1hescCtcf, "#{base}/wgencodebroadchipseqsignalh1hescctcf"
      autoload :WgEncodeBroadChipSeqPeaksH1hescH3k4me1, "#{base}/wgencodebroadchipseqpeaksh1hesch3k4me1"
      autoload :WgEncodeBroadChipSeqPeaksH1hescH3k4me2, "#{base}/wgencodebroadchipseqpeaksh1hesch3k4me2"
      autoload :WgEncodeBroadChipSeqSignalH1hescH3k4me2, "#{base}/wgencodebroadchipseqsignalh1hesch3k4me2"
      autoload :WgEncodeBroadChipSeqPeaksH1hescH3k4me3, "#{base}/wgencodebroadchipseqpeaksh1hesch3k4me3"
      autoload :WgEncodeBroadChipSeqPeaksH1hescH3k9ac, "#{base}/wgencodebroadchipseqpeaksh1hesch3k9ac"
      autoload :WgEncodeBroadChipSeqSignalH1hescH3k9ac, "#{base}/wgencodebroadchipseqsignalh1hesch3k9ac"
      autoload :WgEncodeBroadChipSeqPeaksH1hescH3k27me3, "#{base}/wgencodebroadchipseqpeaksh1hesch3k27me3"
      autoload :WgEncodeBroadChipSeqSignalH1hescH3k27me3, "#{base}/wgencodebroadchipseqsignalh1hesch3k27me3"
      autoload :WgEncodeBroadChipSeqPeaksH1hescH3k36me3, "#{base}/wgencodebroadchipseqpeaksh1hesch3k36me3"
      autoload :WgEncodeBroadChipSeqSignalH1hescH3k36me3, "#{base}/wgencodebroadchipseqsignalh1hesch3k36me3"
      autoload :WgEncodeBroadChipSeqPeaksH1hescH4k20me1, "#{base}/wgencodebroadchipseqpeaksh1hesch4k20me1"
      autoload :WgEncodeBroadChipSeqSignalH1hescH4k20me1, "#{base}/wgencodebroadchipseqsignalh1hesch4k20me1"
      autoload :WgEncodeBroadChipSeqSignalH1hescControl, "#{base}/wgencodebroadchipseqsignalh1hesccontrol"
      autoload :WgEncodeBroadChipSeqPeaksHepg2Ctcf, "#{base}/wgencodebroadchipseqpeakshepg2ctcf"
      autoload :WgEncodeBroadChipSeqSignalHepg2Ctcf, "#{base}/wgencodebroadchipseqsignalhepg2ctcf"
      autoload :WgEncodeBroadChipSeqPeaksHepg2H3k4me2, "#{base}/wgencodebroadchipseqpeakshepg2h3k4me2"
      autoload :WgEncodeBroadChipSeqSignalHepg2H3k4me2, "#{base}/wgencodebroadchipseqsignalhepg2h3k4me2"
      autoload :WgEncodeBroadChipSeqPeaksHepg2H3k4me3, "#{base}/wgencodebroadchipseqpeakshepg2h3k4me3"
      autoload :WgEncodeBroadChipSeqPeaksHepg2H3k9ac, "#{base}/wgencodebroadchipseqpeakshepg2h3k9ac"
      autoload :WgEncodeBroadChipSeqSignalHepg2H3k9ac, "#{base}/wgencodebroadchipseqsignalhepg2h3k9ac"
      autoload :WgEncodeBroadChipSeqPeaksHepg2H3k27ac, "#{base}/wgencodebroadchipseqpeakshepg2h3k27ac"
      autoload :WgEncodeBroadChipSeqPeaksHepg2H3k36me3, "#{base}/wgencodebroadchipseqpeakshepg2h3k36me3"
      autoload :WgEncodeBroadChipSeqSignalHepg2H3k36me3, "#{base}/wgencodebroadchipseqsignalhepg2h3k36me3"
      autoload :WgEncodeBroadChipSeqPeaksHepg2H4k20me1, "#{base}/wgencodebroadchipseqpeakshepg2h4k20me1"
      autoload :WgEncodeBroadChipSeqSignalHepg2H4k20me1, "#{base}/wgencodebroadchipseqsignalhepg2h4k20me1"
      autoload :WgEncodeBroadChipSeqSignalHepg2Control, "#{base}/wgencodebroadchipseqsignalhepg2control"
      autoload :WgEncodeBroadChipSeqPeaksHmecCtcf, "#{base}/wgencodebroadchipseqpeakshmecctcf"
      autoload :WgEncodeBroadChipSeqSignalHmecCtcf, "#{base}/wgencodebroadchipseqsignalhmecctcf"
      autoload :WgEncodeBroadChipSeqPeaksHmecH3k4me1, "#{base}/wgencodebroadchipseqpeakshmech3k4me1"
      autoload :WgEncodeBroadChipSeqPeaksHmecH3k4me2, "#{base}/wgencodebroadchipseqpeakshmech3k4me2"
      autoload :WgEncodeBroadChipSeqSignalHmecH3k4me2, "#{base}/wgencodebroadchipseqsignalhmech3k4me2"
      autoload :WgEncodeBroadChipSeqPeaksHmecH3k4me3, "#{base}/wgencodebroadchipseqpeakshmech3k4me3"
      autoload :WgEncodeBroadChipSeqPeaksHmecH3k9ac, "#{base}/wgencodebroadchipseqpeakshmech3k9ac"
      autoload :WgEncodeBroadChipSeqSignalHmecH3k9ac, "#{base}/wgencodebroadchipseqsignalhmech3k9ac"
      autoload :WgEncodeBroadChipSeqPeaksHmecH3k27ac, "#{base}/wgencodebroadchipseqpeakshmech3k27ac"
      autoload :WgEncodeBroadChipSeqPeaksHmecH3k27me3, "#{base}/wgencodebroadchipseqpeakshmech3k27me3"
      autoload :WgEncodeBroadChipSeqSignalHmecH3k27me3, "#{base}/wgencodebroadchipseqsignalhmech3k27me3"
      autoload :WgEncodeBroadChipSeqPeaksHmecH3k36me3, "#{base}/wgencodebroadchipseqpeakshmech3k36me3"
      autoload :WgEncodeBroadChipSeqSignalHmecH3k36me3, "#{base}/wgencodebroadchipseqsignalhmech3k36me3"
      autoload :WgEncodeBroadChipSeqPeaksHmecH4k20me1, "#{base}/wgencodebroadchipseqpeakshmech4k20me1"
      autoload :WgEncodeBroadChipSeqSignalHmecH4k20me1, "#{base}/wgencodebroadchipseqsignalhmech4k20me1"
      autoload :WgEncodeBroadChipSeqSignalHmecControl, "#{base}/wgencodebroadchipseqsignalhmeccontrol"
      autoload :WgEncodeBroadChipSeqPeaksHsmmCtcf, "#{base}/wgencodebroadchipseqpeakshsmmctcf"
      autoload :WgEncodeBroadChipSeqSignalHsmmCtcf, "#{base}/wgencodebroadchipseqsignalhsmmctcf"
      autoload :WgEncodeBroadChipSeqPeaksHsmmH3k4me1, "#{base}/wgencodebroadchipseqpeakshsmmh3k4me1"
      autoload :WgEncodeBroadChipSeqPeaksHsmmH3k4me2, "#{base}/wgencodebroadchipseqpeakshsmmh3k4me2"
      autoload :WgEncodeBroadChipSeqSignalHsmmH3k4me2, "#{base}/wgencodebroadchipseqsignalhsmmh3k4me2"
      autoload :WgEncodeBroadChipSeqPeaksHsmmH3k4me3, "#{base}/wgencodebroadchipseqpeakshsmmh3k4me3"
      autoload :WgEncodeBroadChipSeqPeaksHsmmH3k9ac, "#{base}/wgencodebroadchipseqpeakshsmmh3k9ac"
      autoload :WgEncodeBroadChipSeqSignalHsmmH3k9ac, "#{base}/wgencodebroadchipseqsignalhsmmh3k9ac"
      autoload :WgEncodeBroadChipSeqPeaksHsmmH3k27ac, "#{base}/wgencodebroadchipseqpeakshsmmh3k27ac"
      autoload :WgEncodeBroadChipSeqPeaksHsmmH3k27me3, "#{base}/wgencodebroadchipseqpeakshsmmh3k27me3"
      autoload :WgEncodeBroadChipSeqSignalHsmmH3k27me3, "#{base}/wgencodebroadchipseqsignalhsmmh3k27me3"
      autoload :WgEncodeBroadChipSeqPeaksHsmmH3k36me3, "#{base}/wgencodebroadchipseqpeakshsmmh3k36me3"
      autoload :WgEncodeBroadChipSeqSignalHsmmH3k36me3, "#{base}/wgencodebroadchipseqsignalhsmmh3k36me3"
      autoload :WgEncodeBroadChipSeqPeaksHsmmH4k20me1, "#{base}/wgencodebroadchipseqpeakshsmmh4k20me1"
      autoload :WgEncodeBroadChipSeqSignalHsmmH4k20me1, "#{base}/wgencodebroadchipseqsignalhsmmh4k20me1"
      autoload :WgEncodeBroadChipSeqSignalHsmmControl, "#{base}/wgencodebroadchipseqsignalhsmmcontrol"
      autoload :WgEncodeBroadChipSeqPeaksHuvecCtcf, "#{base}/wgencodebroadchipseqpeakshuvecctcf"
      autoload :WgEncodeBroadChipSeqSignalHuvecCtcf, "#{base}/wgencodebroadchipseqsignalhuvecctcf"
      autoload :WgEncodeBroadChipSeqPeaksHuvecH3k4me1, "#{base}/wgencodebroadchipseqpeakshuvech3k4me1"
      autoload :WgEncodeBroadChipSeqPeaksHuvecH3k4me2, "#{base}/wgencodebroadchipseqpeakshuvech3k4me2"
      autoload :WgEncodeBroadChipSeqSignalHuvecH3k4me2, "#{base}/wgencodebroadchipseqsignalhuvech3k4me2"
      autoload :WgEncodeBroadChipSeqPeaksHuvecH3k4me3, "#{base}/wgencodebroadchipseqpeakshuvech3k4me3"
      autoload :WgEncodeBroadChipSeqPeaksHuvecH3k9ac, "#{base}/wgencodebroadchipseqpeakshuvech3k9ac"
      autoload :WgEncodeBroadChipSeqSignalHuvecH3k9ac, "#{base}/wgencodebroadchipseqsignalhuvech3k9ac"
      autoload :WgEncodeBroadChipSeqPeaksHuvecH3k9me1, "#{base}/wgencodebroadchipseqpeakshuvech3k9me1"
      autoload :WgEncodeBroadChipSeqSignalHuvecH3k9me1, "#{base}/wgencodebroadchipseqsignalhuvech3k9me1"
      autoload :WgEncodeBroadChipSeqPeaksHuvecH3k27ac, "#{base}/wgencodebroadchipseqpeakshuvech3k27ac"
      autoload :WgEncodeBroadChipSeqPeaksHuvecH3k27me3, "#{base}/wgencodebroadchipseqpeakshuvech3k27me3"
      autoload :WgEncodeBroadChipSeqSignalHuvecH3k27me3, "#{base}/wgencodebroadchipseqsignalhuvech3k27me3"
      autoload :WgEncodeBroadChipSeqPeaksHuvecH3k36me3, "#{base}/wgencodebroadchipseqpeakshuvech3k36me3"
      autoload :WgEncodeBroadChipSeqSignalHuvecH3k36me3, "#{base}/wgencodebroadchipseqsignalhuvech3k36me3"
      autoload :WgEncodeBroadChipSeqPeaksHuvecH4k20me1, "#{base}/wgencodebroadchipseqpeakshuvech4k20me1"
      autoload :WgEncodeBroadChipSeqSignalHuvecH4k20me1, "#{base}/wgencodebroadchipseqsignalhuvech4k20me1"
      autoload :WgEncodeBroadChipSeqPeaksHuvecPol2b, "#{base}/wgencodebroadchipseqpeakshuvecpol2b"
      autoload :WgEncodeBroadChipSeqSignalHuvecPol2b, "#{base}/wgencodebroadchipseqsignalhuvecpol2b"
      autoload :WgEncodeBroadChipSeqSignalHuvecControl, "#{base}/wgencodebroadchipseqsignalhuveccontrol"
      autoload :WgEncodeBroadChipSeqPeaksK562Ctcf, "#{base}/wgencodebroadchipseqpeaksk562ctcf"
      autoload :WgEncodeBroadChipSeqSignalK562Ctcf, "#{base}/wgencodebroadchipseqsignalk562ctcf"
      autoload :WgEncodeBroadChipSeqPeaksK562H3k4me1, "#{base}/wgencodebroadchipseqpeaksk562h3k4me1"
      autoload :WgEncodeBroadChipSeqPeaksK562H3k4me2, "#{base}/wgencodebroadchipseqpeaksk562h3k4me2"
      autoload :WgEncodeBroadChipSeqSignalK562H3k4me2, "#{base}/wgencodebroadchipseqsignalk562h3k4me2"
      autoload :WgEncodeBroadChipSeqPeaksK562H3k4me3, "#{base}/wgencodebroadchipseqpeaksk562h3k4me3"
      autoload :WgEncodeBroadChipSeqPeaksK562H3k9ac, "#{base}/wgencodebroadchipseqpeaksk562h3k9ac"
      autoload :WgEncodeBroadChipSeqSignalK562H3k9ac, "#{base}/wgencodebroadchipseqsignalk562h3k9ac"
      autoload :WgEncodeBroadChipSeqPeaksK562H3k9me1, "#{base}/wgencodebroadchipseqpeaksk562h3k9me1"
      autoload :WgEncodeBroadChipSeqSignalK562H3k9me1, "#{base}/wgencodebroadchipseqsignalk562h3k9me1"
      autoload :WgEncodeBroadChipSeqPeaksK562H3k27ac, "#{base}/wgencodebroadchipseqpeaksk562h3k27ac"
      autoload :WgEncodeBroadChipSeqPeaksK562H3k27me3, "#{base}/wgencodebroadchipseqpeaksk562h3k27me3"
      autoload :WgEncodeBroadChipSeqSignalK562H3k27me3, "#{base}/wgencodebroadchipseqsignalk562h3k27me3"
      autoload :WgEncodeBroadChipSeqPeaksK562H3k36me3, "#{base}/wgencodebroadchipseqpeaksk562h3k36me3"
      autoload :WgEncodeBroadChipSeqSignalK562H3k36me3, "#{base}/wgencodebroadchipseqsignalk562h3k36me3"
      autoload :WgEncodeBroadChipSeqPeaksK562H4k20me1, "#{base}/wgencodebroadchipseqpeaksk562h4k20me1"
      autoload :WgEncodeBroadChipSeqSignalK562H4k20me1, "#{base}/wgencodebroadchipseqsignalk562h4k20me1"
      autoload :WgEncodeBroadChipSeqPeaksK562Pol2b, "#{base}/wgencodebroadchipseqpeaksk562pol2b"
      autoload :WgEncodeBroadChipSeqSignalK562Pol2b, "#{base}/wgencodebroadchipseqsignalk562pol2b"
      autoload :WgEncodeBroadChipSeqSignalK562Control, "#{base}/wgencodebroadchipseqsignalk562control"
      autoload :WgEncodeBroadChipSeqPeaksNhekCtcf, "#{base}/wgencodebroadchipseqpeaksnhekctcf"
      autoload :WgEncodeBroadChipSeqSignalNhekCtcf, "#{base}/wgencodebroadchipseqsignalnhekctcf"
      autoload :WgEncodeBroadChipSeqPeaksNhekH3k4me1, "#{base}/wgencodebroadchipseqpeaksnhekh3k4me1"
      autoload :WgEncodeBroadChipSeqPeaksNhekH3k4me2, "#{base}/wgencodebroadchipseqpeaksnhekh3k4me2"
      autoload :WgEncodeBroadChipSeqSignalNhekH3k4me2, "#{base}/wgencodebroadchipseqsignalnhekh3k4me2"
      autoload :WgEncodeBroadChipSeqPeaksNhekH3k4me3, "#{base}/wgencodebroadchipseqpeaksnhekh3k4me3"
      autoload :WgEncodeBroadChipSeqPeaksNhekH3k9ac, "#{base}/wgencodebroadchipseqpeaksnhekh3k9ac"
      autoload :WgEncodeBroadChipSeqSignalNhekH3k9ac, "#{base}/wgencodebroadchipseqsignalnhekh3k9ac"
      autoload :WgEncodeBroadChipSeqPeaksNhekH3k9me1, "#{base}/wgencodebroadchipseqpeaksnhekh3k9me1"
      autoload :WgEncodeBroadChipSeqSignalNhekH3k9me1, "#{base}/wgencodebroadchipseqsignalnhekh3k9me1"
      autoload :WgEncodeBroadChipSeqPeaksNhekH3k27ac, "#{base}/wgencodebroadchipseqpeaksnhekh3k27ac"
      autoload :WgEncodeBroadChipSeqPeaksNhekH3k27me3, "#{base}/wgencodebroadchipseqpeaksnhekh3k27me3"
      autoload :WgEncodeBroadChipSeqSignalNhekH3k27me3, "#{base}/wgencodebroadchipseqsignalnhekh3k27me3"
      autoload :WgEncodeBroadChipSeqPeaksNhekH3k36me3, "#{base}/wgencodebroadchipseqpeaksnhekh3k36me3"
      autoload :WgEncodeBroadChipSeqSignalNhekH3k36me3, "#{base}/wgencodebroadchipseqsignalnhekh3k36me3"
      autoload :WgEncodeBroadChipSeqPeaksNhekH4k20me1, "#{base}/wgencodebroadchipseqpeaksnhekh4k20me1"
      autoload :WgEncodeBroadChipSeqSignalNhekH4k20me1, "#{base}/wgencodebroadchipseqsignalnhekh4k20me1"
      autoload :WgEncodeBroadChipSeqPeaksNhekPol2b, "#{base}/wgencodebroadchipseqpeaksnhekpol2b"
      autoload :WgEncodeBroadChipSeqSignalNhekPol2b, "#{base}/wgencodebroadchipseqsignalnhekpol2b"
      autoload :WgEncodeBroadChipSeqSignalNhekControl, "#{base}/wgencodebroadchipseqsignalnhekcontrol"
      autoload :WgEncodeBroadChipSeqPeaksNhlfCtcf, "#{base}/wgencodebroadchipseqpeaksnhlfctcf"
      autoload :WgEncodeBroadChipSeqSignalNhlfCtcf, "#{base}/wgencodebroadchipseqsignalnhlfctcf"
      autoload :WgEncodeBroadChipSeqPeaksNhlfH3k4me1, "#{base}/wgencodebroadchipseqpeaksnhlfh3k4me1"
      autoload :WgEncodeBroadChipSeqPeaksNhlfH3k4me2, "#{base}/wgencodebroadchipseqpeaksnhlfh3k4me2"
      autoload :WgEncodeBroadChipSeqSignalNhlfH3k4me2, "#{base}/wgencodebroadchipseqsignalnhlfh3k4me2"
      autoload :WgEncodeBroadChipSeqPeaksNhlfH3k4me3, "#{base}/wgencodebroadchipseqpeaksnhlfh3k4me3"
      autoload :WgEncodeBroadChipSeqPeaksNhlfH3k9ac, "#{base}/wgencodebroadchipseqpeaksnhlfh3k9ac"
      autoload :WgEncodeBroadChipSeqSignalNhlfH3k9ac, "#{base}/wgencodebroadchipseqsignalnhlfh3k9ac"
      autoload :WgEncodeBroadChipSeqPeaksNhlfH3k27ac, "#{base}/wgencodebroadchipseqpeaksnhlfh3k27ac"
      autoload :WgEncodeBroadChipSeqPeaksNhlfH3k27me3, "#{base}/wgencodebroadchipseqpeaksnhlfh3k27me3"
      autoload :WgEncodeBroadChipSeqSignalNhlfH3k27me3, "#{base}/wgencodebroadchipseqsignalnhlfh3k27me3"
      autoload :WgEncodeBroadChipSeqPeaksNhlfH3k36me3, "#{base}/wgencodebroadchipseqpeaksnhlfh3k36me3"
      autoload :WgEncodeBroadChipSeqSignalNhlfH3k36me3, "#{base}/wgencodebroadchipseqsignalnhlfh3k36me3"
      autoload :WgEncodeBroadChipSeqPeaksNhlfH4k20me1, "#{base}/wgencodebroadchipseqpeaksnhlfh4k20me1"
      autoload :WgEncodeBroadChipSeqSignalNhlfH4k20me1, "#{base}/wgencodebroadchipseqsignalnhlfh4k20me1"
      autoload :WgEncodeBroadChipSeqSignalNhlfControl, "#{base}/wgencodebroadchipseqsignalnhlfcontrol"
      ## track: CpG Islands
      autoload :CpgIslandExt, "#{base}/cpgislandext"
      ## track: EIO/JCVI NAS
      autoload :EioJcviNASPos, "#{base}/eiojcvinaspos"
      autoload :EioJcviNASNeg, "#{base}/eiojcvinasneg"
      ## track: Eponine TSS
      autoload :Eponine , "#{base}/eponine"
      ## track: FirstEF
      autoload :FirstEF, "#{base}/firstef"
      ## track: GIS ChIP-PET
      autoload :WgEncodeGisChipPet, "#{base}/wgencodegischippet"
      autoload :WgEncodeGisChipPetStat1Gif, "#{base}/wgencodegischippetstat1gif"
      autoload :WgEncodeGisChipPetStat1NoGif, "#{base}/wgencodegischippetstat1nogif"
      autoload :WgEncodeGisChipPetMycP493, "#{base}/wgencodegischippetmycp493"
      autoload :WgEncodeGisChipPetHes3H3K4me3, "#{base}/wgencodegischippethes3h3k4me3"
      autoload :WgEncodeGisChipPetHes3H3K27me3, "#{base}/wgencodegischippethes3h3k27me3"
      ## track: HAIB Methyl-seq
      autoload :WgEncodeHudsonalphaMethylSeqRegionsRep1Bg02es, "#{base}/wgencodehudsonalphamethylseqregionsrep1bg02es"
      autoload :WgEncodeHudsonalphaMethylSeqRegionsRep1Bg02esebd, "#{base}/wgencodehudsonalphamethylseqregionsrep1bg02esebd"
      autoload :WgEncodeHudsonalphaMethylSeqRegionsRep2Bg02esebd, "#{base}/wgencodehudsonalphamethylseqregionsrep2bg02esebd"
      autoload :WgEncodeHudsonalphaMethylSeqRegionsRep1Gm12878, "#{base}/wgencodehudsonalphamethylseqregionsrep1gm12878"
      autoload :WgEncodeHudsonalphaMethylSeqRegionsRep2Gm12878, "#{base}/wgencodehudsonalphamethylseqregionsrep2gm12878"
      autoload :WgEncodeHudsonalphaMethylSeqRegionsRep1Gm12891, "#{base}/wgencodehudsonalphamethylseqregionsrep1gm12891"
      autoload :WgEncodeHudsonalphaMethylSeqRegionsRep2Gm12891, "#{base}/wgencodehudsonalphamethylseqregionsrep2gm12891"
      autoload :WgEncodeHudsonalphaMethylSeqRegionsRep1Gm12892, "#{base}/wgencodehudsonalphamethylseqregionsrep1gm12892"
      autoload :WgEncodeHudsonalphaMethylSeqRegionsRep2Gm12892, "#{base}/wgencodehudsonalphamethylseqregionsrep2gm12892"
      autoload :WgEncodeHudsonalphaMethylSeqRegionsRep1H1hesc, "#{base}/wgencodehudsonalphamethylseqregionsrep1h1hesc"
      autoload :WgEncodeHudsonalphaMethylSeqRegionsRep2H1hesc, "#{base}/wgencodehudsonalphamethylseqregionsrep2h1hesc"
      autoload :WgEncodeHudsonalphaMethylSeqRegionsRep1H9es, "#{base}/wgencodehudsonalphamethylseqregionsrep1h9es"
      autoload :WgEncodeHudsonalphaMethylSeqRegionsRep1H9esafpNeg, "#{base}/wgencodehudsonalphamethylseqregionsrep1h9esafpneg"
      autoload :WgEncodeHudsonalphaMethylSeqRegionsRep1H9esafpPos, "#{base}/wgencodehudsonalphamethylseqregionsrep1h9esafppos"
      autoload :WgEncodeHudsonalphaMethylSeqRegionsRep1H9escm, "#{base}/wgencodehudsonalphamethylseqregionsrep1h9escm"
      autoload :WgEncodeHudsonalphaMethylSeqRegionsRep1H9ese, "#{base}/wgencodehudsonalphamethylseqregionsrep1h9ese"
      autoload :WgEncodeHudsonalphaMethylSeqRegionsRep1H9eseb, "#{base}/wgencodehudsonalphamethylseqregionsrep1h9eseb"
      autoload :WgEncodeHudsonalphaMethylSeqRegionsRep1H9esebd, "#{base}/wgencodehudsonalphamethylseqregionsrep1h9esebd"
      autoload :WgEncodeHudsonalphaMethylSeqRegionsRep1Hal, "#{base}/wgencodehudsonalphamethylseqregionsrep1hal"
      autoload :WgEncodeHudsonalphaMethylSeqRegionsRep1Hct116, "#{base}/wgencodehudsonalphamethylseqregionsrep1hct116"
      autoload :WgEncodeHudsonalphaMethylSeqRegionsRep2Hct116, "#{base}/wgencodehudsonalphamethylseqregionsrep2hct116"
      autoload :WgEncodeHudsonalphaMethylSeqRegionsRep1Hfl11w, "#{base}/wgencodehudsonalphamethylseqregionsrep1hfl11w"
      autoload :WgEncodeHudsonalphaMethylSeqRegionsRep1Hfl24w, "#{base}/wgencodehudsonalphamethylseqregionsrep1hfl24w"
      autoload :WgEncodeHudsonalphaMethylSeqRegionsRep1Helas3Pcr2x, "#{base}/wgencodehudsonalphamethylseqregionsrep1helas3pcr2x"
      autoload :WgEncodeHudsonalphaMethylSeqRegionsRep2Helas3Pcr2x, "#{base}/wgencodehudsonalphamethylseqregionsrep2helas3pcr2x"
      autoload :WgEncodeHudsonalphaMethylSeqRegionsRep1Hepg2Pcr2x, "#{base}/wgencodehudsonalphamethylseqregionsrep1hepg2pcr2x"
      autoload :WgEncodeHudsonalphaMethylSeqRegionsRep2Hepg2Pcr2x, "#{base}/wgencodehudsonalphamethylseqregionsrep2hepg2pcr2x"
      autoload :WgEncodeHudsonalphaMethylSeqRegionsRep1K562, "#{base}/wgencodehudsonalphamethylseqregionsrep1k562"
      autoload :WgEncodeHudsonalphaMethylSeqRegionsRep2K562, "#{base}/wgencodehudsonalphamethylseqregionsrep2k562"
      ## track: HAIB Methyl27
      autoload :WgEncodeHudsonalphaMethyl27GM12878r1, "#{base}/wgencodehudsonalphamethyl27gm12878r1"
      autoload :WgEncodeHudsonalphaMethyl27GM12878r2, "#{base}/wgencodehudsonalphamethyl27gm12878r2"
      autoload :WgEncodeHudsonalphaMethyl27HepG2r1, "#{base}/wgencodehudsonalphamethyl27hepg2r1"
      autoload :WgEncodeHudsonalphaMethyl27HepG2r2, "#{base}/wgencodehudsonalphamethyl27hepg2r2"
      autoload :WgEncodeHudsonalphaMethyl27K562r1, "#{base}/wgencodehudsonalphamethyl27k562r1"
      autoload :WgEncodeHudsonalphaMethyl27K562r2, "#{base}/wgencodehudsonalphamethyl27k562r2"
      ## track: HAIB TFBS (Peaks)
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1Gm12878Batf, "#{base}/wgencodehudsonalphachipseqpeaksrep1gm12878batf"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2Gm12878Batf, "#{base}/wgencodehudsonalphachipseqpeaksrep2gm12878batf"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1Gm12878Bcl3Pcr1xBcl3, "#{base}/wgencodehudsonalphachipseqpeaksrep1gm12878bcl3pcr1xbcl3"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2Gm12878Bcl3Pcr1xBcl3, "#{base}/wgencodehudsonalphachipseqpeaksrep2gm12878bcl3pcr1xbcl3"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1Gm12878Bcl11a, "#{base}/wgencodehudsonalphachipseqpeaksrep1gm12878bcl11a"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2Gm12878Bcl11a, "#{base}/wgencodehudsonalphachipseqpeaksrep2gm12878bcl11a"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1Gm12878Ebf, "#{base}/wgencodehudsonalphachipseqpeaksrep1gm12878ebf"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2Gm12878Ebf, "#{base}/wgencodehudsonalphachipseqpeaksrep2gm12878ebf"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1Gm12878Egr1, "#{base}/wgencodehudsonalphachipseqpeaksrep1gm12878egr1"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2Gm12878Egr1, "#{base}/wgencodehudsonalphachipseqpeaksrep2gm12878egr1"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1Gm12878Gabp, "#{base}/wgencodehudsonalphachipseqpeaksrep1gm12878gabp"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2Gm12878Gabp, "#{base}/wgencodehudsonalphachipseqpeaksrep2gm12878gabp"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1Gm12878Irf4, "#{base}/wgencodehudsonalphachipseqpeaksrep1gm12878irf4"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2Gm12878Irf4, "#{base}/wgencodehudsonalphachipseqpeaksrep2gm12878irf4"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1Gm12878Nrsf, "#{base}/wgencodehudsonalphachipseqpeaksrep1gm12878nrsf"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2Gm12878Nrsf, "#{base}/wgencodehudsonalphachipseqpeaksrep2gm12878nrsf"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1Gm12878P300, "#{base}/wgencodehudsonalphachipseqpeaksrep1gm12878p300"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2Gm12878P300, "#{base}/wgencodehudsonalphachipseqpeaksrep2gm12878p300"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1Gm12878Pax5c20, "#{base}/wgencodehudsonalphachipseqpeaksrep1gm12878pax5c20"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2Gm12878Pax5c20, "#{base}/wgencodehudsonalphachipseqpeaksrep2gm12878pax5c20"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1Gm12878Pax5n19, "#{base}/wgencodehudsonalphachipseqpeaksrep1gm12878pax5n19"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2Gm12878Pax5n19, "#{base}/wgencodehudsonalphachipseqpeaksrep2gm12878pax5n19"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1Gm12878Pbx3, "#{base}/wgencodehudsonalphachipseqpeaksrep1gm12878pbx3"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2Gm12878Pbx3, "#{base}/wgencodehudsonalphachipseqpeaksrep2gm12878pbx3"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1Gm12878Pol2, "#{base}/wgencodehudsonalphachipseqpeaksrep1gm12878pol2"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2Gm12878Pol2, "#{base}/wgencodehudsonalphachipseqpeaksrep2gm12878pol2"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1Gm12878Pol24h8Pcr1x, "#{base}/wgencodehudsonalphachipseqpeaksrep1gm12878pol24h8pcr1x"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2Gm12878Pol24h8Pcr1x, "#{base}/wgencodehudsonalphachipseqpeaksrep2gm12878pol24h8pcr1x"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1Gm12878Oct2, "#{base}/wgencodehudsonalphachipseqpeaksrep1gm12878oct2"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2Gm12878Oct2, "#{base}/wgencodehudsonalphachipseqpeaksrep2gm12878oct2"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1Gm12878Pu1, "#{base}/wgencodehudsonalphachipseqpeaksrep1gm12878pu1"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2Gm12878Pu1, "#{base}/wgencodehudsonalphachipseqpeaksrep2gm12878pu1"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1Gm12878Sin3ak20, "#{base}/wgencodehudsonalphachipseqpeaksrep1gm12878sin3ak20"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2Gm12878Sin3ak20, "#{base}/wgencodehudsonalphachipseqpeaksrep2gm12878sin3ak20"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1Gm12878Sp1Pcr1x, "#{base}/wgencodehudsonalphachipseqpeaksrep1gm12878sp1pcr1x"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2Gm12878Sp1Pcr1x, "#{base}/wgencodehudsonalphachipseqpeaksrep2gm12878sp1pcr1x"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1Gm12878Srf, "#{base}/wgencodehudsonalphachipseqpeaksrep1gm12878srf"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2Gm12878Srf, "#{base}/wgencodehudsonalphachipseqpeaksrep2gm12878srf"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1Gm12878Taf1, "#{base}/wgencodehudsonalphachipseqpeaksrep1gm12878taf1"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2Gm12878Taf1, "#{base}/wgencodehudsonalphachipseqpeaksrep2gm12878taf1"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1Gm12878Tcf12, "#{base}/wgencodehudsonalphachipseqpeaksrep1gm12878tcf12"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2Gm12878Tcf12, "#{base}/wgencodehudsonalphachipseqpeaksrep2gm12878tcf12"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1Gm12878Usf1, "#{base}/wgencodehudsonalphachipseqpeaksrep1gm12878usf1"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2Gm12878Usf1, "#{base}/wgencodehudsonalphachipseqpeaksrep2gm12878usf1"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1Gm12878Zbtb33, "#{base}/wgencodehudsonalphachipseqpeaksrep1gm12878zbtb33"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2Gm12878Zbtb33, "#{base}/wgencodehudsonalphachipseqpeaksrep2gm12878zbtb33"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1H1hescNrsfPcr1x, "#{base}/wgencodehudsonalphachipseqpeaksrep1h1hescnrsfpcr1x"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2H1hescNrsfPcr1x, "#{base}/wgencodehudsonalphachipseqpeaksrep2h1hescnrsfpcr1x"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1H1hescPol2Pcr1x, "#{base}/wgencodehudsonalphachipseqpeaksrep1h1hescpol2pcr1x"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2H1hescPol2Pcr1x, "#{base}/wgencodehudsonalphachipseqpeaksrep2h1hescpol2pcr1x"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1H1hescPol24h8Pcr1x, "#{base}/wgencodehudsonalphachipseqpeaksrep1h1hescpol24h8pcr1x"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2H1hescPol24h8Pcr1x, "#{base}/wgencodehudsonalphachipseqpeaksrep2h1hescpol24h8pcr1x"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1H1hescTaf1Pcr1x, "#{base}/wgencodehudsonalphachipseqpeaksrep1h1hesctaf1pcr1x"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2H1hescTaf1Pcr1x, "#{base}/wgencodehudsonalphachipseqpeaksrep2h1hesctaf1pcr1x"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1K562Egr1, "#{base}/wgencodehudsonalphachipseqpeaksrep1k562egr1"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2K562Egr1, "#{base}/wgencodehudsonalphachipseqpeaksrep2k562egr1"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1K562Gabp, "#{base}/wgencodehudsonalphachipseqpeaksrep1k562gabp"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2K562Gabp, "#{base}/wgencodehudsonalphachipseqpeaksrep2k562gabp"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1K562Hey1, "#{base}/wgencodehudsonalphachipseqpeaksrep1k562hey1"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2K562Hey1, "#{base}/wgencodehudsonalphachipseqpeaksrep2k562hey1"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1K562Nrsf, "#{base}/wgencodehudsonalphachipseqpeaksrep1k562nrsf"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2K562Nrsf, "#{base}/wgencodehudsonalphachipseqpeaksrep2k562nrsf"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1K562Pol2, "#{base}/wgencodehudsonalphachipseqpeaksrep1k562pol2"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2K562Pol2, "#{base}/wgencodehudsonalphachipseqpeaksrep2k562pol2"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1K562Pol24h8, "#{base}/wgencodehudsonalphachipseqpeaksrep1k562pol24h8"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2K562Pol24h8, "#{base}/wgencodehudsonalphachipseqpeaksrep2k562pol24h8"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1K562Pu1, "#{base}/wgencodehudsonalphachipseqpeaksrep1k562pu1"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2K562Pu1, "#{base}/wgencodehudsonalphachipseqpeaksrep2k562pu1"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1K562Sin3ak20, "#{base}/wgencodehudsonalphachipseqpeaksrep1k562sin3ak20"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2K562Sin3ak20, "#{base}/wgencodehudsonalphachipseqpeaksrep2k562sin3ak20"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1K562Six5, "#{base}/wgencodehudsonalphachipseqpeaksrep1k562six5"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2K562Six5, "#{base}/wgencodehudsonalphachipseqpeaksrep2k562six5"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1K562Srf, "#{base}/wgencodehudsonalphachipseqpeaksrep1k562srf"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2K562Srf, "#{base}/wgencodehudsonalphachipseqpeaksrep2k562srf"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1K562Taf1, "#{base}/wgencodehudsonalphachipseqpeaksrep1k562taf1"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2K562Taf1, "#{base}/wgencodehudsonalphachipseqpeaksrep2k562taf1"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1K562Usf1, "#{base}/wgencodehudsonalphachipseqpeaksrep1k562usf1"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2K562Usf1, "#{base}/wgencodehudsonalphachipseqpeaksrep2k562usf1"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1Helas3Gabp, "#{base}/wgencodehudsonalphachipseqpeaksrep1helas3gabp"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2Helas3Gabp, "#{base}/wgencodehudsonalphachipseqpeaksrep2helas3gabp"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1Helas3Pol2, "#{base}/wgencodehudsonalphachipseqpeaksrep1helas3pol2"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2Helas3Pol2, "#{base}/wgencodehudsonalphachipseqpeaksrep2helas3pol2"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1Helas3Taf1Pcr1xTaf1, "#{base}/wgencodehudsonalphachipseqpeaksrep1helas3taf1pcr1xtaf1"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2Helas3Taf1Pcr1xTaf1, "#{base}/wgencodehudsonalphachipseqpeaksrep2helas3taf1pcr1xtaf1"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1Hepg2Bhlhe40Pcr1x, "#{base}/wgencodehudsonalphachipseqpeaksrep1hepg2bhlhe40pcr1x"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2Hepg2Bhlhe40Pcr1x, "#{base}/wgencodehudsonalphachipseqpeaksrep2hepg2bhlhe40pcr1x"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1Hepg2Fosl2Pcr1x, "#{base}/wgencodehudsonalphachipseqpeaksrep1hepg2fosl2pcr1x"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2Hepg2Fosl2Pcr1x, "#{base}/wgencodehudsonalphachipseqpeaksrep2hepg2fosl2pcr1x"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1Hepg2Gabp, "#{base}/wgencodehudsonalphachipseqpeaksrep1hepg2gabp"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2Hepg2Gabp, "#{base}/wgencodehudsonalphachipseqpeaksrep2hepg2gabp"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1Hepg2Hey1Pcr1x, "#{base}/wgencodehudsonalphachipseqpeaksrep1hepg2hey1pcr1x"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2Hepg2Hey1Pcr1x, "#{base}/wgencodehudsonalphachipseqpeaksrep2hepg2hey1pcr1x"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1Hepg2Jund, "#{base}/wgencodehudsonalphachipseqpeaksrep1hepg2jund"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2Hepg2Jund, "#{base}/wgencodehudsonalphachipseqpeaksrep2hepg2jund"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1Hepg2Nrsf, "#{base}/wgencodehudsonalphachipseqpeaksrep1hepg2nrsf"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2Hepg2Nrsf, "#{base}/wgencodehudsonalphachipseqpeaksrep2hepg2nrsf"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1Hepg2P300, "#{base}/wgencodehudsonalphachipseqpeaksrep1hepg2p300"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2Hepg2P300, "#{base}/wgencodehudsonalphachipseqpeaksrep2hepg2p300"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1Hepg2Pol2, "#{base}/wgencodehudsonalphachipseqpeaksrep1hepg2pol2"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2Hepg2Pol2, "#{base}/wgencodehudsonalphachipseqpeaksrep2hepg2pol2"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1Hepg2RxraPcr1x, "#{base}/wgencodehudsonalphachipseqpeaksrep1hepg2rxrapcr1x"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2Hepg2RxraPcr1x, "#{base}/wgencodehudsonalphachipseqpeaksrep2hepg2rxrapcr1x"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1Hepg2Sin3ak20, "#{base}/wgencodehudsonalphachipseqpeaksrep1hepg2sin3ak20"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2Hepg2Sin3ak20, "#{base}/wgencodehudsonalphachipseqpeaksrep2hepg2sin3ak20"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1Hepg2Srf, "#{base}/wgencodehudsonalphachipseqpeaksrep1hepg2srf"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1Hepg2Taf1, "#{base}/wgencodehudsonalphachipseqpeaksrep1hepg2taf1"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2Hepg2Taf1, "#{base}/wgencodehudsonalphachipseqpeaksrep2hepg2taf1"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1Hepg2Usf1, "#{base}/wgencodehudsonalphachipseqpeaksrep1hepg2usf1"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2Hepg2Usf1, "#{base}/wgencodehudsonalphachipseqpeaksrep2hepg2usf1"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1Hepg2Zbtb33Pcr1x, "#{base}/wgencodehudsonalphachipseqpeaksrep1hepg2zbtb33pcr1x"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2Hepg2Zbtb33Pcr1x, "#{base}/wgencodehudsonalphachipseqpeaksrep2hepg2zbtb33pcr1x"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1A549CtcfPcr1xDexa, "#{base}/wgencodehudsonalphachipseqpeaksrep1a549ctcfpcr1xdexa"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2A549CtcfPcr1xDexa, "#{base}/wgencodehudsonalphachipseqpeaksrep2a549ctcfpcr1xdexa"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1A549CtcfPcr1xEtoh02, "#{base}/wgencodehudsonalphachipseqpeaksrep1a549ctcfpcr1xetoh02"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2A549CtcfPcr1xEtoh02, "#{base}/wgencodehudsonalphachipseqpeaksrep2a549ctcfpcr1xetoh02"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1A549GrPcr1xDex50nm, "#{base}/wgencodehudsonalphachipseqpeaksrep1a549grpcr1xdex50nm"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2A549GrPcr1xDex50nm, "#{base}/wgencodehudsonalphachipseqpeaksrep2a549grpcr1xdex50nm"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1A549GrPcr1xDex5nm, "#{base}/wgencodehudsonalphachipseqpeaksrep1a549grpcr1xdex5nm"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2A549GrPcr1xDex5nm, "#{base}/wgencodehudsonalphachipseqpeaksrep2a549grpcr1xdex5nm"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1A549GrPcr1xDex500pm, "#{base}/wgencodehudsonalphachipseqpeaksrep1a549grpcr1xdex500pm"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2A549GrPcr1xDex500pm, "#{base}/wgencodehudsonalphachipseqpeaksrep2a549grpcr1xdex500pm"
      autoload :WgEncodeHudsonalphaChipSeqPeaksA549Gr, "#{base}/wgencodehudsonalphachipseqpeaksa549gr"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1A549Pol2, "#{base}/wgencodehudsonalphachipseqpeaksrep1a549pol2"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2A549Pol2, "#{base}/wgencodehudsonalphachipseqpeaksrep2a549pol2"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1A549Pol2Pcr2xEtoh02, "#{base}/wgencodehudsonalphachipseqpeaksrep1a549pol2pcr2xetoh02"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2A549Pol2Pcr2xEtoh02, "#{base}/wgencodehudsonalphachipseqpeaksrep2a549pol2pcr2xetoh02"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1A549Usf1Pcr1xDexa, "#{base}/wgencodehudsonalphachipseqpeaksrep1a549usf1pcr1xdexa"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2A549Usf1Pcr1xDexa, "#{base}/wgencodehudsonalphachipseqpeaksrep2a549usf1pcr1xdexa"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1A549Usf1Pcr1xEtoh02, "#{base}/wgencodehudsonalphachipseqpeaksrep1a549usf1pcr1xetoh02"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2A549Usf1Pcr1xEtoh02, "#{base}/wgencodehudsonalphachipseqpeaksrep2a549usf1pcr1xetoh02"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1Be2cNrsf, "#{base}/wgencodehudsonalphachipseqpeaksrep1be2cnrsf"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2Be2cNrsf, "#{base}/wgencodehudsonalphachipseqpeaksrep2be2cnrsf"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1Gm12891Pol2Pcr1x, "#{base}/wgencodehudsonalphachipseqpeaksrep1gm12891pol2pcr1x"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2Gm12891Pol2Pcr1x, "#{base}/wgencodehudsonalphachipseqpeaksrep2gm12891pol2pcr1x"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1Gm12891Pol24h8Pcr1x, "#{base}/wgencodehudsonalphachipseqpeaksrep1gm12891pol24h8pcr1x"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2Gm12891Pol24h8Pcr1x, "#{base}/wgencodehudsonalphachipseqpeaksrep2gm12891pol24h8pcr1x"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1Gm12891Pou2f2Pcr1x, "#{base}/wgencodehudsonalphachipseqpeaksrep1gm12891pou2f2pcr1x"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2Gm12891Pou2f2Pcr1x, "#{base}/wgencodehudsonalphachipseqpeaksrep2gm12891pou2f2pcr1x"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1Gm12891Pu1Pcr1x, "#{base}/wgencodehudsonalphachipseqpeaksrep1gm12891pu1pcr1x"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2Gm12891Pu1Pcr1x, "#{base}/wgencodehudsonalphachipseqpeaksrep2gm12891pu1pcr1x"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1Gm12891Taf1Pcr1x, "#{base}/wgencodehudsonalphachipseqpeaksrep1gm12891taf1pcr1x"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2Gm12891Taf1Pcr1x, "#{base}/wgencodehudsonalphachipseqpeaksrep2gm12891taf1pcr1x"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1Gm12892Pol2Pcr1x, "#{base}/wgencodehudsonalphachipseqpeaksrep1gm12892pol2pcr1x"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2Gm12892Pol2Pcr1x, "#{base}/wgencodehudsonalphachipseqpeaksrep2gm12892pol2pcr1x"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1Gm12892Pol24h8Pcr1x, "#{base}/wgencodehudsonalphachipseqpeaksrep1gm12892pol24h8pcr1x"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2Gm12892Pol24h8Pcr1x, "#{base}/wgencodehudsonalphachipseqpeaksrep2gm12892pol24h8pcr1x"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1Gm12892Taf1Pcr1x, "#{base}/wgencodehudsonalphachipseqpeaksrep1gm12892taf1pcr1x"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2Gm12892Taf1Pcr1x, "#{base}/wgencodehudsonalphachipseqpeaksrep2gm12892taf1pcr1x"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1Htb11Nrsf, "#{base}/wgencodehudsonalphachipseqpeaksrep1htb11nrsf"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2Htb11Nrsf, "#{base}/wgencodehudsonalphachipseqpeaksrep2htb11nrsf"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1JurkatPol2Pcr2x, "#{base}/wgencodehudsonalphachipseqpeaksrep1jurkatpol2pcr2x"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2JurkatPol2Pcr2x, "#{base}/wgencodehudsonalphachipseqpeaksrep2jurkatpol2pcr2x"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1Panc1Nrsf, "#{base}/wgencodehudsonalphachipseqpeaksrep1panc1nrsf"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2Panc1Nrsf, "#{base}/wgencodehudsonalphachipseqpeaksrep2panc1nrsf"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1Pfsk1Foxp2, "#{base}/wgencodehudsonalphachipseqpeaksrep1pfsk1foxp2"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2Pfsk1Foxp2, "#{base}/wgencodehudsonalphachipseqpeaksrep2pfsk1foxp2"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1Pfsk1Nrsf, "#{base}/wgencodehudsonalphachipseqpeaksrep1pfsk1nrsf"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2Pfsk1Nrsf, "#{base}/wgencodehudsonalphachipseqpeaksrep2pfsk1nrsf"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1SknmcFoxp2, "#{base}/wgencodehudsonalphachipseqpeaksrep1sknmcfoxp2"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2SknmcFoxp2, "#{base}/wgencodehudsonalphachipseqpeaksrep2sknmcfoxp2"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep1U87Nrsf, "#{base}/wgencodehudsonalphachipseqpeaksrep1u87nrsf"
      autoload :WgEncodeHudsonalphaChipSeqPeaksRep2U87Nrsf, "#{base}/wgencodehudsonalphachipseqpeaksrep2u87nrsf"



      
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

