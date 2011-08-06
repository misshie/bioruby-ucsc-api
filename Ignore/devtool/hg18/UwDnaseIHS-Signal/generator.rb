#!/usr/local/bin/ruby-1.9

require 'erb'
require 'fileutils'

HEADER = "      ## track: UW DNaseI HS (signal)"

TABLES = %w(
wgEncodeUwDnaseSeqRawSignalRep2Gm12878
wgEncodeUwDnaseSeqRawSignalRep1Gm12878
wgEncodeUwDnaseSeqRawSignalRep1H1es
wgEncodeUwDnaseSeqRawSignalRep1K562
wgEncodeUwDnaseSeqRawSignalRep2K562
wgEncodeUwDnaseSeqRawSignalRep1Helas3
wgEncodeUwDnaseSeqRawSignalRep2Helas3
wgEncodeUwDnaseSeqRawSignalRep1Hepg2
wgEncodeUwDnaseSeqRawSignalRep2Hepg2
wgEncodeUwDnaseSeqRawSignalRep1Huvec
wgEncodeUwDnaseSeqRawSignalRep1Ag04449
wgEncodeUwDnaseSeqRawSignalRep2Ag04449
wgEncodeUwDnaseSeqRawSignalRep1Ag04450
wgEncodeUwDnaseSeqRawSignalRep2Ag04450
wgEncodeUwDnaseSeqRawSignalRep1Ag09309
wgEncodeUwDnaseSeqRawSignalRep2Ag09309
wgEncodeUwDnaseSeqRawSignalRep1Ag09319
wgEncodeUwDnaseSeqRawSignalRep2Ag09319
wgEncodeUwDnaseSeqRawSignalRep1Ag10803
wgEncodeUwDnaseSeqRawSignalRep2Ag10803
wgEncodeUwDnaseSeqRawSignalRep1Bjtert
wgEncodeUwDnaseSeqRawSignalRep2Bjtert
wgEncodeUwDnaseSeqRawSignalRep1Cmk
wgEncodeUwDnaseSeqRawSignalRep1Caco2
wgEncodeUwDnaseSeqRawSignalRep2Caco2
wgEncodeUwDnaseSeqRawSignalRep1Gm06990
wgEncodeUwDnaseSeqRawSignalRep2Gm06990
wgEncodeUwDnaseSeqRawSignalRep1Gm12865
wgEncodeUwDnaseSeqRawSignalRep2Gm12865
wgEncodeUwDnaseSeqRawSignalRep1H7es
wgEncodeUwDnaseSeqRawSignalRep1Hae
wgEncodeUwDnaseSeqRawSignalRep2Hae
wgEncodeUwDnaseSeqRawSignalRep1Hcf
wgEncodeUwDnaseSeqRawSignalRep2Hcf
wgEncodeUwDnaseSeqRawSignalRep1Hcm
wgEncodeUwDnaseSeqRawSignalRep2Hcm
wgEncodeUwDnaseSeqRawSignalRep1Hcpe
wgEncodeUwDnaseSeqRawSignalRep2Hcpe
wgEncodeUwDnaseSeqRawSignalRep1Hee
wgEncodeUwDnaseSeqRawSignalRep2Hee
wgEncodeUwDnaseSeqRawSignalRep1Hgf
wgEncodeUwDnaseSeqRawSignalRep2Hgf
wgEncodeUwDnaseSeqRawSignalRep1Hl60V2
wgEncodeUwDnaseSeqRawSignalRep2Hl60
wgEncodeUwDnaseSeqRawSignalRep1Hmec
wgEncodeUwDnaseSeqRawSignalRep1Hnpce
wgEncodeUwDnaseSeqRawSignalRep2Hnpce
wgEncodeUwDnaseSeqRawSignalRep1Hrcepic
wgEncodeUwDnaseSeqRawSignalRep2Hrcepic
wgEncodeUwDnaseSeqRawSignalRep1Hre
wgEncodeUwDnaseSeqRawSignalRep2Hre
wgEncodeUwDnaseSeqRawSignalRep1Hrpe
wgEncodeUwDnaseSeqRawSignalRep2Hrpe
wgEncodeUwDnaseSeqRawSignalRep1Jurkat
wgEncodeUwDnaseSeqRawSignalRep2Jurkat
wgEncodeUwDnaseSeqRawSignalRep1Mcf7
wgEncodeUwDnaseSeqRawSignalRep2Mcf7
wgEncodeUwDnaseSeqRawSignalRep1Nb4V2
wgEncodeUwDnaseSeqRawSignalRep2Nb4
wgEncodeUwDnaseSeqRawSignalRep1Nhdfneo
wgEncodeUwDnaseSeqRawSignalRep2Nhdfneo
wgEncodeUwDnaseSeqRawSignalRep1Nhek
wgEncodeUwDnaseSeqRawSignalRep1Nhlf
wgEncodeUwDnaseSeqRawSignalRep2Nhlf
wgEncodeUwDnaseSeqRawSignalRep1Panc1
wgEncodeUwDnaseSeqRawSignalRep2Panc1
wgEncodeUwDnaseSeqRawSignalRep1Saec
wgEncodeUwDnaseSeqRawSignalRep2Saec
wgEncodeUwDnaseSeqRawSignalRep1SkmcV2
wgEncodeUwDnaseSeqRawSignalRep2Skmc
wgEncodeUwDnaseSeqRawSignalRep1Sknshra
wgEncodeUwDnaseSeqRawSignalRep2SknshraV2
wgEncodeUwDnaseSeqRawSignalRep1Th1
wgEncodeUwDnaseSeqRawSignalRep1Th2
)

temp_spec = "template_spec.txt"
temp_auto = "template_auto.txt"
temp_main = "template_main.txt"

FileUtils.mkdir_p("Specs") unless FileTest.exist?("Specs")
FileUtils.mkdir_p("Libs") unless FileTest.exist?("Libs")

TABLES.each do |tab|
  table_name  = tab
  klass_name  = tab[0].upcase << tab[1..-1]
  script_name = tab.downcase

  open("Specs/#{script_name}_spec.rb", "w") do |writer|
    erb = ERB.new File.read(temp_spec)
    writer.puts erb.result binding
  end

  open("Libs/#{script_name}.rb", "w") do |writer|
    erb = ERB.new File.read(temp_main)
    writer.puts erb.result binding
  end

end

open("autoload_snippet.rb", 'w') do |writer|
  writer.puts HEADER
  TABLES.each do |tab|
    table_name  = tab
    klass_name  = tab[0].upcase << tab[1..-1]
    script_name = tab.downcase
    erb = ERB.new File.read(temp_auto)
    writer.puts erb.result binding
  end
end
