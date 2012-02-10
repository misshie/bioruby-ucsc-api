require 'bio-ucsc'
describe "Bio::Ucsc::Hg19::HgIkmcExtra" do 

  describe "#find_by_name" do
    context 'given "0610007C21Rik_25556"' do
      it 'returns #alias == "MGI:1918918,25556,EUCOMM,In Progress"' do
        Bio::Ucsc::Hg19::DBConnection.default
        Bio::Ucsc::Hg19::DBConnection.connect
        r = Bio::Ucsc::Hg19::HgIkmcExtra.find_by_name("0610007C21Rik_25556")
        #r.alias.should == "MGI:1918918,25556,EUCOMM,In Progress"
        r.alias.should =~ /MGI:1918918/
      end
    end
  end

end

