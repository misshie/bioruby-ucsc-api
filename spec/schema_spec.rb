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

    describe "#identifiers_by_primary_table" do
      context "given 'go.term'" do
        it 'returns ["go.term.acc", ...]' do
          filename = "samples/src-hg-makeDb-schema-all.joiner.txt"
          o = Bio::Ucsc::Schema::Joiner.new(File.read(filename))
          ids = o.__send__(:identifiers_by_primary_table)
          ids["go.term"].map{|k,v|v.primary_key}.should ==
            ["go.term.acc", "go.term.acc chopBefore=GO:", "go.term.id"]
        end
      end
    end

    describe "#find_association" do
      context "given 'go.term'" do
        it 'returns an hash of {key-field => [assocated fields], ...}' do
          filename = "samples/src-hg-makeDb-schema-all.joiner.txt"
          o = Bio::Ucsc::Schema::Joiner.new(File.read(filename))
          results = o.__send__(:find_association, "go.term")
          results["go.term.id"].should == 
            [ "go.term2term.term1_id",
              "go.term2term.term2_id",
              "go.term_audit.term_id",
              "go.term_dbxref.term_id",
              "go.term_definition.term_id unique",
              "go.term_synonym.term_id",
              "go.graph_path.term1_id",
              "go.graph_path.term2_id",
            ]
        end
      end
    end

    describe "#table_to_class" do
      context "given 'go.term'" do
        it 'returns "Bio::Ucsc::Go::Term"' do
          Bio::Ucsc::Go.connect
          filename = "samples/src-hg-makeDb-schema-all.joiner.txt"
          o = Bio::Ucsc::Schema::Joiner.new(File.read(filename))
          o.__send__(:table_to_class, "go.term").should == Bio::Ucsc::Go::Term
        end
      end
    end

    describe "#class_to_table" do
      context "given 'Bio::Ucsc::Hg19::RefGene'" do
        it 'returns "hg19.refGene"' do
          Bio::Ucsc::Hg19.connect
          filename = "samples/src-hg-makeDb-schema-all.joiner.txt"
          o = Bio::Ucsc::Schema::Joiner.new(File.read(filename))
          o.__send__(:class_to_table, Bio::Ucsc::Hg19::RefGene).should == "hg19.refGene"
        end
      end
    end

    describe "#define_association_by_key_referer(krhash)" do
      context "given {'go.term.acc'=>['go.goaPart.goId']}" do
        it 'define Bio::Ucsc::Go::Term#goaPart' do
          Bio::Ucsc::Go::DBConnection.connect
          filename = "samples/src-hg-makeDb-schema-all.joiner.txt"
          o = Bio::Ucsc::Schema::Joiner.new(File.read(filename))
          h = {"go.term.acc"=>["go.goaPart.goId minCheck=0.999"]}
          o.__send__(:define_association_by_pkey_referer, h)
          result = Bio::Ucsc::Go::Term.find_by_acc("GO:0003824").goaPart.first
          result.should be_kind_of(Bio::Ucsc::Go::GoaPart)
        end
      end
    end

    describe "#define_association" do
      context "given 'Bio::Ucsc::Go::Term'" do
        it 'define Bio::Ucsc::Go::Term.term2term' do
          Bio::Ucsc::Go.connect
          filename = "samples/src-hg-makeDb-schema-all.joiner.txt"
          o = Bio::Ucsc::Schema::Joiner.new(File.read(filename))
          o.define_association(Bio::Ucsc::Go::Term)
          result = Bio::Ucsc::Go::Term.find_by_acc("GO:0003824").goaPart.first
          result.should be_kind_of(Bio::Ucsc::Go::GoaPart)
        end
      end
    end

    describe "#solve_id_by_ptable" do
      context "given sample all.joiner" do
        it 'returns a solved hash' do
          filename = "samples/src-hg-makeDb-schema-all.joiner.txt"
          o = Bio::Ucsc::Schema::Joiner.new(File.read(filename))
          ibp = o.__send__(:solve_id_by_ptable)
          ibp["hg19.decipher"][0][1].comment.should == "DECIPHER ID"
        end
      end
    end
  end # describe "Joiner"

end # describe "Bio::Ucsc::Schema"

describe "Bio::Hg19::Snp135" do
  describe "#snp135Seq" do
    context "using Joiner#define_assocation" do
      it 'returns an array of records' do
        Bio::Ucsc::Hg19.connect
        o = Bio::Ucsc::Schema::Joiner.load
        o.variables["hg"] = "hg19"
        o.variables["gbd"] = "hg19"
        o.define_association(Bio::Ucsc::Hg19::Snp135)
        results = Bio::Ucsc::Hg19::Snp135.find_by_name("rs242")
        results.snp135Seq.first.file_offset == 1112
      end
    end
  end
end
