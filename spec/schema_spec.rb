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

    describe "#identifiers" do
      context "given a string of identifier statements" do
        it "parses the set statement and stores" do
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
 
    describe "#identifiers" do
      context "given full all.joiner" do
        it "returns the joiner object" do
          filename = "samples/src-hg-makeDb-schema-all.joiner.txt"
          o = Bio::Ucsc::Schema::Joiner.new(File.read(filename))
          o.identifiers["goAccessionChopped"].
            primary_key.should == "go.term.acc chopBefore=GO:"
        end
      end
    end

    # descrive "#find_primary_tables" do
    #   context "given 'go.term'" do
    #     it "returns ["go.term.acc", "go.term.acc chopBefore=GO:", ...]" do
    #       filename = "samples/src-hg-makeDb-schema-all.joiner.txt"
    #       o = Bio::Ucsc::Schema::Joiner.new(File.read(filename))
    #       o.find_primary_keys("go.term").first.should == "go.term.acc"
    #     end
    #   end
    # end
  end # describe "Joiner"

end # describe "Bio::Ucsc::Schema"
