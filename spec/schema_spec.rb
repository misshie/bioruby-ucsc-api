require 'bio-ucsc'

describe "Bio::Ucsc::Schema::Joiner" do
  context ".load" do 
    it "load default all.joiner into @joiner" do
      o = Bio::Ucsc::Schema::Joiner.load
      o.joiner.start_with?("# This contains linkage information").should be_true
    end
  end
end
