require 'ucsc'

#
# As of 04/18/2011, databases for SNP132 are not on
# the public MySQL server. Now, Just skip the test.

# describe "Bio::Ucsc::Hg19::Snp132Common" do 
#
#   describe "#find_by_slice" do
#     context "given range chr1:1-20000" do
#       it "returens an array of results" do
#         Bio::Ucsc::Hg19::DBConnection.default
#         Bio::Ucsc::Hg19::DBConnection.connect
#         s = Bio::Ucsc::Slice.new("chr1", 1..20000)
#         Bio::Ucsc::Hg19::Snp132Common.find_by_slice(s).should have(4).items
#       end
#     end
#   end
#
#end
