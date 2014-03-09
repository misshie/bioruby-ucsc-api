#
# = /spec/hg38_spec.rb - Rspec specification for Ucsc::Hg38
#
# Copyright::   Copyright (C) 2011, 2014
#               MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     The MIT licence

require 'bio-ucsc'

describe "Bio::Ucsc::Hg38::DBConnection" do

  describe ".new" do
    context "given no argument" do 
      it "establishs the hg38 connection without exceptions" do
        expect{Bio::Ucsc::Hg38.connect}.not_to raise_error
      end
    end
  end

  describe ".db_host" do 
    context "given no argument" do 
      it "returns the default" do
        Bio::Ucsc::Hg38.default
        Bio::Ucsc::Hg38::DBConnection.db_host.should == "genome-mysql.cse.ucsc.edu"
      end
    end
  end

  describe ".db_host=" do 
    context 'given ="localhost"' do 
      it "changes default hostname" do
        Bio::Ucsc::Hg38::DBConnection.db_host = "localhost"
        Bio::Ucsc::Hg38::DBConnection.db_host.should == "localhost"
      end
    end
  end

end
