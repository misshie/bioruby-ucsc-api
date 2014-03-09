require 'bio-ucsc'

class GetGeneOntology
  
  GO   = Bio::Ucsc::Go
  HG19 = Bio::Ucsc::Hg19

  IdAspName = Struct.new(:goId, :aspect, :name)
  ASPECTS = {
    "F" => "Molecular Function",
    "P" => "Biological Process",
    "C" => "Cellular Component",
  }

  def sp_display_ids(genesym)
    spdid =
      HG19::KgXref.select(:spDisplayID).where(:geneSymbol => genesym).map{|x| x ? x.spDisplayID : []}
    spdid.uniq.sort
  end

  def go_id_aspects(dids)
    GO::GoaPart.select(:goId,:aspect).where(:dbObjectSymbol => dids).
      map{|x| x ? IdAspName.new(x.goId, x.aspect, "") : []}
  end

  def term_names(idaspnames)
    idaspnames.map do |ian|
      ian.name = GO::Term.select(:name,).where(:acc => ian[:goId]).first.name
      ian
    end
  end

  def run(gene_symbol)
    GO.connect
    #GO.connect( :db_host => 'localhost',
    #            :db_username => 'genome',
    #            :db_password => '' )
    HG19.connect
    puts "# gene symbol: #{gene_symbol}"
    dids = sp_display_ids(gene_symbol)
    idaspnames = go_id_aspects(dids)
    term_names(idaspnames).
      sort_by{|x| [x.aspect, x.goId]}.
      each{|x| puts "#{ASPECTS[x.aspect]}\t#{x.goId}\t#{x.name}"}
  end

end

if $0 == __FILE__
  ARGV.each{|x| GetGeneOntology.new.run(x)}
end
