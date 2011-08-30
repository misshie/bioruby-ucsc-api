#!/usr/local/bin/ruby-1.9
#
# Usage:: symbol2summary.rb rs_id (default is "rs25")
#
# This example is an answer of a question at BioStar
# http://biostar.stackexchange.com/questions/9737/mapping-snps-to-genes-and-pathways-go-etc
#
# Copyright::
#   Copyright (C) 2011 MISHIMA, Hiroyuki
#                      <missy at be.to / hmishima at ngit agasaki-u.ac.jp>
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#

# SELECT `knownGene`.* FROM `knownGene` WHERE (`knownGene`.snp132_id = NULL)

PADDING = 60_000

require File.dirname(__FILE__) + '/../lib/bio-ucsc'

require 'active_record'
require 'logger'
ActiveRecord::Base.logger = Logger.new("sql.log")
ActiveRecord::Base.logger.level = 0

include Bio

class Snp2gene
  def define_association
    # Ucsc::Hg19::KnownGene.class_eval %!
    #   has_many :knownToEnsembl, :foreign_key => 'name'
    # !
    # Ucsc::Hg19::KnownToEnsebml.class_eval %!
    #   has_many :ensGtp, :foreign_key => 'transcript'
    #   belongs_to :knownGene
    # !
    # Ucsc::Hg19::EnsGtp.class_eval %!
    #   has_many :kgXref, :foreign_key => 'kgId'
    #   belongs_to :knownToEnsembl
    # !
    # Ucsc::Hg19::KgXref.class_eval %!
    #   has_many :RefLink, :foreign_key => 'mRna'
    #   belongs_to :ensGtp
    # !
    # Ucsc::Hg19::RefLink.class_eval %!
    #   belongs_to :kgXref
    # !
  end

  def run(rs_id)
    Ucsc::Hg19::DBConnection.connect
    define_association

    snp = Ucsc::Hg19::Snp132.find_by_name(rs_id)
    gi = GenomicInterval.new("chr1",
                             snp.chromStart - PADDING,
                             snp.chromEnd + PADDING)

    p gi

    knowngenes = Ucsc::Hg19::KnownGene.with_interval(gi).find(:all)
    
  end
end

if $0 == __FILE__
  rs_id = ARGV[0]
  rs_id ||= "rs25"
  Snp2gene.new.run(rs_id)
end

__END__


#
       has_many(:knownGene,
#                 {:finder_sql =>
#                    "SELECT * FROM snp132 S " +
r#                    "LEFT JOIN knownGene K ON " +
#                    "(S.chrom = K.chrom AND " +
#                    "NOT (K.txEnd+#{PADDING} < S.chromStart OR " +
#                    "      S.chromEnd+#{PADDING} < K.txStart))",
#                  '})
# #                 :foreign_key => 'name'})
#     !
#     Ucsc::Hg19::KnownGene.class_eval("belongs_to :snp132")


    join_sql = 
      "LEFT JOIN knownGene ON " +
      "(snp132.chrom = knownGene.chrom AND " +
      "NOT (knownGene.txEnd+#{PADDING} < snp132.chromStart OR " +
      "snp132.chromEnd+#{PADDING} < knownGene.txStart))"

    #p Ucsc::Hg19::Snp132.first.knownGene.first

    #p snps = Ucsc::Hg19::Snp132.find_by_name(rs_id, :joins=>join_sql).knownGene
    #p Ucsc::Hg19::Snp132.find(:first, :joins => :knownGene)

   







