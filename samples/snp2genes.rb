#!/usr/local/bin/ruby-1.9
#
# Usage:: snp2genes.rb rs_id (default is "rs100")
#
# This example is an answer of a question at BioStar
# http://biostar.stackexchange.com/questions/9737/mapping-snps-to-genes-and-pathways-go-etc
#
# Copyright::
#   Copyright (C) 2011 MISHIMA, Hiroyuki
#                      <missy at be.to / hmishima at ngit agasaki-u.ac.jp>
# License::     The Ruby licence (Ryby's / GPLv2 dual)
#

PADDING = 60_000

require 'bio-ucsc'

include Bio

class Snp2gene
  def define_association
    Ucsc::Hg19::KnownGene.class_eval %!
      has_one :knownToEnsembl, {:primary_key => :name, :foreign_key => :name}
    !
    Ucsc::Hg19::KnownToEnsembl.class_eval %!
      belongs_to :knownGene
      has_one :ensGtp, {:primary_key => :value, :foreign_key => :transcript}
      has_one :kgXref, {:primary_key => :name, :foreign_key => :kgID}
    !
    Ucsc::Hg19::EnsGtp.class_eval %!
      belongs_to :knownToEnsembl
    !
    Ucsc::Hg19::KgXref.class_eval %!
      belongs_to :knownToEnsembl
      has_one :refLink, {:primary_key => :mRNA, :foreign_key => :mrnaAcc}
    !
    Ucsc::Hg19::RefLink.class_eval %!
      belongs_to :kgXref
    !
  end

  def run(rs_id)
    Ucsc::Hg19::DBConnection.connect
    define_association

    snps = Ucsc::Hg19::Snp132.
      select([:name, :avHet, :chrom, :chromStart, :chromEnd, :func]).
      find_all_by_name(rs_id)
 
    snps.each do |snp|
      puts "====="
      gi = GenomicInterval.new("chr1",
                               snp.chromStart - PADDING,
                               snp.chromEnd + PADDING)
      snp_pos = GenomicInterval.zero_based(snp.chrom, snp.chromStart, snp.chromEnd)

      knowngenes =
        Ucsc::Hg19::KnownGene.
        with_interval(gi).
        find(:all,
             :include => [:knownToEnsembl => :ensGtp,
                          :knownToEnsembl => {:kgXref => :refLink}])

      if knowngenes.empty?
        puts "proteinID: NO HIT"
        puts "name: #{snp.name}"
        puts "avHet: #{snp.avHet}"
        puts "chrom: #{snp.chrom}"
        puts "chromStart: #{snp_pos.chr_start}"
        puts "func: #{snp.func}"
        puts
        next
      end

      knowngenes.each do |kg|
        puts "proteinID: #{kg.proteinID}"
        k2e_gtp = kg.knownToEnsembl.ensGtp
        puts "ensGtp: gene=#{k2e_gtp.gene}, transcript=#{k2e_gtp.transcript}, protein=#{k2e_gtp.protein}"
        puts "name: #{snp.name}"
        puts "avHet: #{snp.avHet}"
        puts "chrom: #{snp.chrom}"
        puts "chromStart: #{snp_pos.chr_start}"
        puts "func: #{snp.func}"
        puts "txStart: #{kg.txStart}"
        puts "txEnd: #{kg.txEnd}"
        puts "kgXref-geneSymbol: #{kg.knownToEnsembl.kgXref.geneSymbol}"
        puts "kgXref-description: #{kg.knownToEnsembl.kgXref.description}"
        reflink = kg.knownToEnsembl.kgXref.refLink
        if reflink
          mrnaacc = reflink.mrnaAcc
        else
          mrnaacc = "NO HIT"
        end
        puts "refLink-mrnaAcc: #{mrnaacc}"
        puts
      end
    end
  end
end

if $0 == __FILE__
  rs_id = ARGV[0]
  rs_id ||= "rs100"
  Snp2gene.new.run(rs_id)
end
