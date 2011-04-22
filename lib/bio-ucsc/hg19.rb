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
      autoload :Dgv,                  "#{base}/hg19/dgv"
      autoload :Snp132Common,         "#{base}/hg19/snp132common"
      autoload :Snp132Flagged,        "#{base}/hg19/snp132flagged"
      autoload :Snp132Mult,           "#{base}/hg19/snp132mult"
      autoload :Snp131,               "#{base}/hg19/snp131"
      autoload :KnownGene,            "#{base}/hg19/knowngene"
      autoload :RefGene,              "#{base}/hg19/refgene"      
      autoload :GwasCatalog,          "#{base}/hg19/gwascatalog"
      autoload :CytoBand,             "#{base}/hg19/cytoband"
      autoload :OmimGene,             "#{base}/hg19/omimgene"
      autoload :WgRna,                "#{base}/hg19/wgrna"
      autoload :EnsGene,              "#{base}/hg19/ensgene"
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
      autoload :Rmsk,                 "#{base}/hg19/rmsk"

    end
  end
end
