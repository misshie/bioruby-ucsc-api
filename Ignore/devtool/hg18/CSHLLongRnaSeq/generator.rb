#!/usr/local/bin/ruby-1.9

require 'erb'
require 'fileutils'

HEADER = "      ## track: CSHL Long RNA-seq"

TABLES = %w(
wgEncodeCshlLongRnaSeqPlusRawSigRep1Gm12878CellTotal
wgEncodeCshlLongRnaSeqPlusRawSigRep2Gm12878CellTotal
wgEncodeCshlLongRnaSeqMinusRawSigRep1Gm12878CellTotal
wgEncodeCshlLongRnaSeqMinusRawSigRep2Gm12878CellTotal
wgEncodeCshlLongRnaSeqAllRawSigRep1Gm12878CellTotal
wgEncodeCshlLongRnaSeqAllRawSigRep2Gm12878CellTotal
wgEncodeCshlLongRnaSeqAlignmentsRep1Gm12878CellTotal
wgEncodeCshlLongRnaSeqAlignmentsRep2Gm12878CellTotal
wgEncodeCshlLongRnaSeqPlusRawSigRep1K562CellTotal
wgEncodeCshlLongRnaSeqPlusRawSigRep2K562CellTotal
wgEncodeCshlLongRnaSeqMinusRawSigRep1K562CellTotal
wgEncodeCshlLongRnaSeqMinusRawSigRep2K562CellTotal
wgEncodeCshlLongRnaSeqAllRawSigRep1K562CellTotal
wgEncodeCshlLongRnaSeqAllRawSigRep2K562CellTotal
wgEncodeCshlLongRnaSeqAlignmentsRep1K562CellTotal
wgEncodeCshlLongRnaSeqAlignmentsRep2K562CellTotal
wgEncodeCshlLongRnaSeqPlusRawSigRep1K562CytosolLongpolyaV2
wgEncodeCshlLongRnaSeqMinusRawSigRep1K562CytosolLongpolyaV2
wgEncodeCshlLongRnaSeqAllRawSigRep1K562CytosolLongpolyaV2
wgEncodeCshlLongRnaSeqAlignmentsRep1K562CytosolLongpolyaV2
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
