describe "Bio::Ucsc::File::Twobit" do 
 
  before(:all) do
    @ref18 = Bio::Ucsc::File::Twobit.open("samples/hg18.2bit")
    @ref19 = Bio::Ucsc::File::Twobit.open("samples/hg19.2bit")
    @ref38 = Bio::Ucsc::File::Twobit.open("samples/hg38.2bit")
  end

  describe ".open" do
    context 'given "samples/hg18.2bit"' do
      it "returns a Bio::Ucsc::File::Twobit object" do
        @ref18.should be_kind_of Bio::Ucsc::File::Twobit
      end
    end

    context 'given "samples/hg18.2bit" and a block' do
      it "returns a Bio::Ucsc::File::Twobit object" do
        Bio::Ucsc::File::Twobit.open("samples/hg18.2bit") do |tb|          
          tb.should be_kind_of Bio::Ucsc::File::Twobit
        end
      end
    end
  end

  describe ".load" do
    context 'given "samples/hg18.2bit"' do
      it "returns a Bio::Ucsc::File::Twobit object" do
        @ref18.should be_kind_of Bio::Ucsc::File::Twobit
      end
    end
  end

  describe "#header.signarue" do
    context 'given "samples/hg18.2bit"' do
      it "returns 0x1A412743" do
        @ref18.header.signature.should == 0x1A412743
      end
    end
  end

  describe "#header.version" do
    context 'given "samples/hg18.2bit"' do
      it "returns 0" do
        @ref18.header.version.should == 0
      end
    end
  end

  describe "#header.sequence_count" do
    context 'given "samples/hg18.2bit"' do
      it "returns 0x5d" do
        @ref18.header.sequence_count.should == 49
      end
    end
  end

  describe '#offsets["chr1"]' do
    context 'given "samples/hg18.2bit"' do
      it "returns 0x100bbd2b" do
        @ref18 = Bio::Ucsc::File::Twobit.open("samples/hg18.2bit")
        @ref18.offsets["chr1"].should == 0x100bbd2b
      end
    end
  end

  describe "#records" do
    context 'given "chr1"' do
      it 'returns (TwoBitRecord.reserved == 0)' do
        @ref18.records("chr1").reserved == 0
      end
    end

    context 'given "chr1"' do
      it 'returns (TwoBitRecord.dna_size == 249_250_621)' do
        @ref18.records("chr1").dna_size.should == 247249719
      end
    end
  end

  describe "#byte_to_nucleotides" do
    context 'given 0b00011011' do
      it 'returns "TCAG"' do
        @ref18.__send__(:byte_to_nucleotides, 0b00011011).should == "TCAG"
      end
    end
  end

  describe "#bytes_to_nucleotides" do
    context 'given [0b00011011, 0b11100100]' do
      it 'returns "TCAGGACT"' do
        ary = [0b00011011, 0b11100100]
        @ref18.__send__(:bytes_to_nucleotides, ary).should == "TCAGGACT"
      end
    end
  end

  describe "#find_by_interval_raw" do
    context "given range chr1:1,000,000-1,000,030" do
      it 'returens "TACGTGGCTGCTCTCACACATGGGCCATGTG"' do
        itv = Bio::GenomicInterval.parse("chr1:1,000,000-1,000,030")
        @ref18.find_by_interval_raw(itv).should ==
          "TACGTGGCTGCTCTCACACATGGGCCATGTG"
      end
    end

    context "given range chr2:1,123,456-1,123,499" do
      it 'returens "TAATGGCATACATGTAGAAAATGCAACTCATGAAGAAGTGGTAA"' do
        itv = Bio::GenomicInterval.parse("chr2:1,123,456-1,123,499")
        @ref18.find_by_interval_raw(itv).should ==
          "TAATGGCATACATGTAGAAAATGCAACTCATGAAGAAGTGGTAA"
      end
    end

    context "given range chr2:1,123,456-1,123,456" do
      it 'returens "T"' do
        itv = Bio::GenomicInterval.parse("chr2:1,123,456-1,123,456")
        @ref18.find_by_interval_raw(itv).should == "T"
      end
    end
  end
    
  describe ".find_by_interval" do
    context "given range chr1:217,260-217,299" do
      it 'returns "NNNNNNNNNNNNNNNNNNNNNGATTCATGGCTGAAATCGT"' do
        itv = Bio::GenomicInterval.parse("chr1:217,260-217,299")
        @ref18.find_by_interval(itv).should ==
          "NNNNNNNNNNNNNNNNNNNNNGATTCATGGCTGAAATCGT"
      end
    end
    
    # N-block => chr1:267,720-317,719

    # N-Blocks
    #  chr1:167281-217280,
    #  chr1:257583-307582,
    #  chr1:461232-511231,
    #  chr1:2624081-2674080,

    context "given range chr1:257,560-257,600" do
      it 'returns "CAGGCGCCCGCATCCAGCTGGATNNNNNNNNNNNNNNNNNN"' do
        itv = Bio::GenomicInterval.parse("chr1:257,560-257,600")
        @ref18.find_by_interval(itv).should ==
          "CAGGCGCCCGCATCCAGCTGGATNNNNNNNNNNNNNNNNNN"
      end
    end

     context "given range chr21:8217207-8217207 (hg38)" do
       it 'returns "N"' do
         @ref38.find_by_interval("chr21:8217207-8217207").should == "N"
       end
     end
     context "given range chr21:8217206-8217208 (hg38)" do
       it 'returns "GNC"' do
         @ref38.find_by_interval("chr21:8217206-8217208").should == "GNC"
       end
     end
  end
  
  describe ".subseq" do
    context "given range chr1:257,560-257,600" do
      it 'returns "CAGGCGCCCGCATCCAGCTGGATNNNNNNNNNNNNNNNNNN"' do
        @ref18.subseq("chr1:257,560-257,600").should ==
          "CAGGCGCCCGCATCCAGCTGGATNNNNNNNNNNNNNNNNNN"
      end
    end

    context "given range (hg19) chr1:257,560-257,600" do
      it 'returns "NNNNNNNNNNTAACCCTAA"' do
        @ref19.subseq("chr1:9990-10009").should ==
          "NNNNNNNNNNNTAACCCTAA"
      end
    end

    context "given range (hg19) chr1:101-110" do
      it 'returns "NNNNNNNNNN"' do
        @ref19.subseq("chr1:101-110").should ==
          "NNNNNNNNNN"
      end
    end

    context "given range (hg19) chr1:267711-317729" do
      it 'returns seq + Ns + Seq (Nblock: chr1:267720-317719)' do
        result = @ref19.subseq("chr1:267711-317728")
        # p result[0..20]   "CAGCTGGATTTNNNNNNNNNN"
        # p result[-21..-1] "NNNNNNNNNNNTGATCTACCA"
        (result[11..21] == 'N' * 11 &&
         result[-21..-11] == 'N' * 11).should == true
      end
    end
 end

  describe "#inspect" do
    context "when called" do
      it 'returns shorter message' do
        @ref19.inspect.start_with?("#<Bio::Ucsc::File::Twobit:").should be_true
      end
    end
  end
end
