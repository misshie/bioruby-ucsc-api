require 'bio-ucsc'

describe "Bio::Ucsc::Hg18::ReferenceSequence" do 
  
  describe ".load" do
    context 'given "../samples/hg18.2bit"' do
      it "returns true" do
        Bio::Ucsc::Hg18::ReferenceSequence.load("samples/hg18.2bit")
      end
    end
  end

  describe ".header.signarue" do
    context 'given "../samples/hg18.2bit"' do
      it "returns 0x1A412743" do
        Bio::Ucsc::Hg18::ReferenceSequence.load("samples/hg18.2bit")
        Bio::Ucsc::Hg18::ReferenceSequence.header.signature.should == 0x1A412743
      end
    end
  end

  describe ".header.version" do
    context 'given "../samples/hg18.2bit"' do
      it "returns 0" do
        Bio::Ucsc::Hg18::ReferenceSequence.load("samples/hg18.2bit")
        Bio::Ucsc::Hg18::ReferenceSequence.header.version.should == 0
      end
    end
  end

  describe ".header.sequence_count" do
    context 'given "../samples/hg18.2bit"' do
      it "returns 0x5d" do
        Bio::Ucsc::Hg18::ReferenceSequence.load("samples/hg18.2bit")
        Bio::Ucsc::Hg18::ReferenceSequence.header.sequence_count.should == 49
      end
    end
  end

  describe '.offsets["chr1"]' do
    context 'given "../samples/hg18.2bit"' do
      it "returns 0x100bbd2b" do 
        Bio::Ucsc::Hg18::ReferenceSequence.load("samples/hg18.2bit")
        Bio::Ucsc::Hg18::ReferenceSequence.offsets["chr1"].should == 0x100bbd2b
      end
    end
  end

  describe ".records" do
    context 'given "chr1"' do
      it 'returns (TwoBitRecord.reserved == 0)' do
        Bio::Ucsc::Hg18::ReferenceSequence.load("samples/hg18.2bit")
        Bio::Ucsc::Hg18::ReferenceSequence.records("chr1").reserved == 0
      end
    end
  end

  describe ".records" do
    context 'given "chr1"' do
      it 'returns (TwoBitRecord.dna_size == 249_250_621)' do
        Bio::Ucsc::Hg18::ReferenceSequence.load("samples/hg18.2bit")
        Bio::Ucsc::Hg18::ReferenceSequence.records("chr1").dna_size.should == 247249719
      end
    end
  end

  describe ".byte_to_nucleotides" do
    context 'given 0b00011011' do
      it 'returns "TCAG"' do
        r = Bio::Ucsc::Hg18::ReferenceSequence.byte_to_nucleotides(0b00011011)
        r.should == "TCAG"
      end
    end
  end

  describe ".bytes_to_nucleotides" do
    context 'given [0b00011011, 0b11100100]' do
      it 'returns "TCAGGACT"' do
        ary = [0b00011011, 0b11100100]
        r = Bio::Ucsc::Hg18::ReferenceSequence.bytes_to_nucleotides(ary)
        r.should == "TCAGGACT"
      end
    end
  end

  describe ".find_by_interval_raw" do
    context "given range chr1:1,000,000-1,000,030" do
      it 'returens "TACGTGGCTGCTCTCACACATGGGCCATGTG"' do
        Bio::Ucsc::Hg18::ReferenceSequence.load("samples/hg18.2bit")
        itv = Bio::GenomicInterval.parse("chr1:1,000,000-1,000,030")
        r = Bio::Ucsc::Hg18::ReferenceSequence.find_by_interval_raw(itv)
        r.should == "TACGTGGCTGCTCTCACACATGGGCCATGTG"
      end
    end

    context "given range chr2:1,123,456-1,123,499" do
      it 'returens "TAATGGCATACATGTAGAAAATGCAACTCATGAAGAAGTGGTAA"' do
        Bio::Ucsc::Hg18::ReferenceSequence.load("samples/hg18.2bit")
        itv = Bio::GenomicInterval.parse("chr2:1,123,456-1,123,499")
        r = Bio::Ucsc::Hg18::ReferenceSequence.find_by_interval_raw(itv)
        r.should == "TAATGGCATACATGTAGAAAATGCAACTCATGAAGAAGTGGTAA"
      end
    end

    context "given range chr2:1,123,456-1,123,456" do
      it 'returens "T"' do
        Bio::Ucsc::Hg18::ReferenceSequence.load("samples/hg18.2bit")
        itv = Bio::GenomicInterval.parse("chr2:1,123,456-1,123,456")
        r = Bio::Ucsc::Hg18::ReferenceSequence.find_by_interval_raw(itv)
        r.should == "T"
      end
    end
  end

 describe ".find_by_interval" do
    context "given range chr1:217,260-217,299" do
      it 'returns "NNNNNNNNNNNNNNNNNNNNNGATTCATGGCTGAAATCGT"' do

        Bio::Ucsc::Hg18::ReferenceSequence.load("samples/hg18.2bit")
        itv = Bio::GenomicInterval.parse("chr1:217,260-217,299")
        r = Bio::Ucsc::Hg18::ReferenceSequence.find_by_interval(itv)
        r.should == "NNNNNNNNNNNNNNNNNNNNNGATTCATGGCTGAAATCGT"
      end
    end
    
    # N-block => chr1:267,720-317,719
    context "given range chr1:257,560-257,600" do
      it 'returns "CAGGCGCCCGCATCCAGCTGGATNNNNNNNNNNNNNNNNNN"' do
        Bio::Ucsc::Hg18::ReferenceSequence.load("samples/hg18.2bit")
        itv = Bio::GenomicInterval.parse("chr1:257,560-257,600")
        r = Bio::Ucsc::Hg18::ReferenceSequence.find_by_interval(itv)
        r.should == "CAGGCGCCCGCATCCAGCTGGATNNNNNNNNNNNNNNNNNN"
      end
    end
  end

end

# N-Blocks
#  chr1:167281-217280,
#  chr1:257583-307582,
#  chr1:461232-511231,
#  chr1:2624081-2674080,
 
