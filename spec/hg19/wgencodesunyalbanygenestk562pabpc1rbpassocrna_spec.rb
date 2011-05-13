# -*- coding: utf-8 -*-
# = hg19/wgencodesunyalbanygenestk562pabpc1rbpassocrna.rb

require 'bio-ucsc'
describe "Bio::Ucsc::Hg19::WgEncodeSunyAlbanyGeneStK562Pabpc1RbpAssocRna" do 
  context "given range chr1:1-30,000,000" do
    describe "#find_by_interval" do
      it "returns an array of results with column accessors" do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        i = Bio::GenomicInterval.parse("chr1:1-30,000,000")
        r = Bio::Ucsc::Hg19::WgEncodeSunyAlbanyGeneStK562Pabpc1RbpAssocRna.find_by_interval(i)
        r.chrom.should == "chr1"
      end
    end
  end

end
