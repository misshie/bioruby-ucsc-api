require 'bio-ucsc'
describe "Bio::Ucsc::Hg19::Reference" do 
  
  describe ".load" do
    context 'given "../samples/hg19.2bit"' do
      it "returns true" do
        Bio::Ucsc::Hg19::Reference.load("samples/hg19.2bit")
      end
    end
  end

  describe ".header.signarue" do
    context 'given "../samples/hg19.2bit"' do
      it "returns 0x1A412743" do
        Bio::Ucsc::Hg19::Reference.load("samples/hg19.2bit")
        Bio::Ucsc::Hg19::Reference.header.signature.should == 0x1A412743
      end
    end
  end

  describe ".header.version" do
    context 'given "../samples/hg19.2bit"' do
      it "returns 0" do
        Bio::Ucsc::Hg19::Reference.load("samples/hg19.2bit")
        Bio::Ucsc::Hg19::Reference.header.version.should == 0
      end
    end
  end

  describe ".header.version" do
    context 'given "../samples/hg19.2bit"' do
      it "returns 0x5d" do
        Bio::Ucsc::Hg19::Reference.load("samples/hg19.2bit")
        Bio::Ucsc::Hg19::Reference.header.sequence_count.should == 0x5d
      end
    end
  end

  describe '.offsets["chr1"]' do
    context 'given "../samples/hg19.2bit"' do
      it "returns 0x0687" do 
        Bio::Ucsc::Hg19::Reference.load("samples/hg19.2bit")
        Bio::Ucsc::Hg19::Reference.offsets["chr1"].should == 0x0687
      end
    end
  end

  describe ".records" do
    context 'given "chr1"' do
      it 'returns (TwoBitRecord.dna_size == 2602215)' do
        Bio::Ucsc::Hg19::Reference.load("samples/hg19.2bit")
        Bio::Ucsc::Hg19::Reference.records("chr1").dna_size == 2602215
      end
    end
  end

  # describe ".find_by_interval" do
  #   context "given range chr1:1,000,000-10,000,025" do
  #     it 'returens an array of results "tgggcacagcctcacccaggaaagca"' do
  #       Bio::Ucsc::Hg19::Reference.load("samples/hg19.2bit")
  #       itv = Bio::GenomicInterval.parse("chr1:1,000,000-10,000,025")
  #       Bio::Ucsc::Hg19::Reference.find_by_interval(itv).should == 0x0687
  #     end
  #   end
  # end
end
