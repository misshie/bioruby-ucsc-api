#
# = /spec/db_connection_spec.rb - Rspec specification for Ucsc::Hg18
#
# Copyright::   Cioyrught (C) 2011
#               MISHIMA, Hiroyuki <missy at be.to / hmishima at nagasaki-u.ac.jp> 
# License::     Ruby licence (Ryby's / GPLv2 dual)

require 'ucsc'

describe "Bio::Ucsc::Hg18::DBConnection" do

  describe ".new" do
    context "given no argument" do 
      it "establishs the hg19 connection without exceptions" do
        expect{Bio::Ucsc::Hg18::DBConnection.connect}.not_to raise_error
      end
    end
  end

  describe ".db_host" do 
    context "given no atgument" do 
      it "returns the default" do
        Bio::Ucsc::Hg18::DBConnection.db_host.should == "genome-mysql.cse.ucsc.edu"
      end
    end
  end

  describe ".db_host=" do 
    context 'given ="localhost"' do 
      it "changes default hostname" do
        Bio::Ucsc::Hg18::DBConnection.db_host = "localhost"
        Bio::Ucsc::Hg18::DBConnection.db_host.should == "localhost"
      end
    end
  end

end
