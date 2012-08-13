require 'bio-ucsc'
require 'pp'

describe "Bio::Ucsc::Schema" do

  describe "Variables" do
    context '#["hg"]=["hg18", "hg19"]' do 
      it '["hg"] returns a hash "hg" => ["hg18", "hg19"]' do
        o = Bio::Ucsc::Schema::Variables.new
        o["hg"] = ["hg18", "hg19"]
        o["hg"].should == ["hg18", "hg19"]
      end
    end

    context '#["hg"]=["hg18", "hg19"] then #["test"]=["hoge","$hg"]' do
      it '[test] returns ["hoge", ["hg18", "hg19"]]' do
        o = Bio::Ucsc::Schema::Variables.new
        o["hg"] = ["hg18", "hg19"]
        o["test"] = ["hoge","$hg"] 
        o["test"].should == ["hoge", ["hg18", "hg19"]]
      end
    end
  end
  
  describe "Joiner" do
    describe ".joiner" do
      context "given default all.joiner at UCSC" do
        it "returns loaded text" do
          o = Bio::Ucsc::Schema::Joiner.load
          o.joiner.start_with?("# This contains linkage information").should be_true
        end
      end
    end
  
    describe "#variables" do
      context "given a string of set statements" do
        it "returns stored variables" do
          text = 
            "# here is a comment line\n" << 
            "set hg hg16,hg17,hg18,hg19\n"
          o = Bio::Ucsc::Schema::Joiner.new(text)
          o.variables["hg"].should == %w(hg16 hg17 hg18 hg19)
        end
      end
    end

    describe "#variables" do
      context "given a string of set statements" do
        it "returns stored variables" do
          text = 
            "# here is a comment line\n" << 
            "set hg hg16,hg17,hg18,hg19\n" <<
            "set hoge fuga,$hg,muga\n"
          o = Bio::Ucsc::Schema::Joiner.new(text)
          o.variables["hoge"].should == ["fuga",["hg16","hg17","hg18","hg19"],"muga"]
        end
      end
    end
    
    describe "#variables" do
      context "given full all.joiner" do
        it "returns the joiner object" do
          filename = "samples/src-hg-makeDb-schema-all.joiner.txt"
          o = Bio::Ucsc::Schema::Joiner.new(File.read(filename))
          o.variables["cgapSageDbs"].should == %w(hg18 hg19 mm8)
        end
      end
    end
 
    # describe "#identifiers" do
    #   context "given full all.joiner" do
    #     it "returns the joiner object" do
    #       filename = "samples/src-hg-makeDb-schema-all.joiner.txt"
    #       o = Bio::Ucsc::Schema::Joiner.new(File.read(filename))
    #       pp o.identifiers
    #       o.identifiers["goAccessionChopped"].
    #         primary_key.should == "go.term.acc chopBefore=GO:"
    #     end
    #   end
    # end

    # describe "#identifiers_by_primary_table" do
    #   context "given 'go.term'" do
    #     it 'returns ["go.term.acc", ...]' do
    #       filename = "samples/src-hg-makeDb-schema-all.joiner.txt"
    #       o = Bio::Ucsc::Schema::Joiner.new(File.read(filename))
    #       ids = o.identifiers_by_primary_table
    #       ids["go.term"].first[1].primary_key.should == "go.term.acc"
    #     end
    #   end
    # end
  end # describe "Joiner"

  # describe "Association" do 
  #   describe "accessor methods #primary_key, #tab_fields" do 
  #     context "given a primary_key and tab_fields" do
  #       it "should update an Association object" do
  #         o = Bio::Ucsc::Schema::Association.new
  #         o.primary_key = "go.term.acc"
  #         o.tab_fileds = ["go.goaPart.goID minCheck=0.999"]
  #         (o.primary_key == "go.term.acc" &&
  #          o.tab_fileds[0].split[0] == "go.goaPart.goID").should be_true
  #       end
  #     end
  #   end

  #   describe "#define_association" do
  #     context "given an association" do
  #       it "should eval the 'has_many' method"
  #     end
  #   end
  # end

end # describe "Bio::Ucsc::Schema"

