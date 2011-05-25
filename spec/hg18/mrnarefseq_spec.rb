require 'bio-ucsc'
describe "Bio::Ucsc::Hg18::MrnaRefseq" do 

  describe "#find_by_all_by_mrna" do
    context 'given interval "AB000095"' do
      it 'returns a result (r.refseq == "NM_001032367")' do
        Bio::Ucsc::Hg18::DBConnection.default
        Bio::Ucsc::Hg18::DBConnection.connect
        r = Bio::Ucsc::Hg18::MrnaRefseq.find_by_mrna("AB000095")
        r.refseq.should == "NM_001032367"
      end
    end
  end

end
