#!/usr/local/bin/ruby-1.9

require 'erb'
require 'fileutils'

HEADER = "      ## track: CSHL Sm RNA-seq"

TABLES = %w(
wgEncodeCshlShortRnaSeqTransfragsGm12878CellShort
wgEncodeCshlShortRnaSeqPlusRawSignalGm12878CellShort
wgEncodeCshlShortRnaSeqMinusRawSignalGm12878CellShort
wgEncodeCshlShortRnaSeqAlignmentsGm12878CellShort
wgEncodeCshlShortRnaSeqTransfragsGm12878CytosolShort
wgEncodeCshlShortRnaSeqPlusRawSignalGm12878CytosolShort
wgEncodeCshlShortRnaSeqMinusRawSignalGm12878CytosolShort
wgEncodeCshlShortRnaSeqAlignmentsGm12878CytosolShort
wgEncodeCshlShortRnaSeqTransfragsGm12878NucleusShort
wgEncodeCshlShortRnaSeqPlusRawSignalGm12878NucleusShort
wgEncodeCshlShortRnaSeqMinusRawSignalGm12878NucleusShort
wgEncodeCshlShortRnaSeqAlignmentsGm12878NucleusShort
wgEncodeCshlShortRnaSeqTransfragsK562CellShort
wgEncodeCshlShortRnaSeqPlusRawSignalK562CellShort
wgEncodeCshlShortRnaSeqMinusRawSignalK562CellShort
wgEncodeCshlShortRnaSeqAlignmentsK562CellShort
wgEncodeCshlShortRnaSeqTransfragsK562PolysomeShort
wgEncodeCshlShortRnaSeqPlusRawSignalK562PolysomeShort
wgEncodeCshlShortRnaSeqMinusRawSignalK562PolysomeShort
wgEncodeCshlShortRnaSeqAlignmentsK562PolysomeShort
wgEncodeCshlShortRnaSeqTransfragsK562CytosolShort
wgEncodeCshlShortRnaSeqPlusRawSignalK562CytosolShort
wgEncodeCshlShortRnaSeqMinusRawSignalK562CytosolShort
wgEncodeCshlShortRnaSeqAlignmentsK562CytosolShort
wgEncodeCshlShortRnaSeqTransfragsK562NucleusShort
wgEncodeCshlShortRnaSeqPlusRawSignalK562NucleusShort
wgEncodeCshlShortRnaSeqMinusRawSignalK562NucleusShort
wgEncodeCshlShortRnaSeqAlignmentsK562NucleusShort
wgEncodeCshlShortRnaSeqTransfragsK562NucleoplasmShort
wgEncodeCshlShortRnaSeqPlusRawSignalK562NucleoplasmShort
wgEncodeCshlShortRnaSeqMinusRawSignalK562NucleoplasmShort
wgEncodeCshlShortRnaSeqAlignmentsK562NucleoplasmShort
wgEncodeCshlShortRnaSeqTransfragsK562ChromatinShort
wgEncodeCshlShortRnaSeqPlusRawSignalK562ChromatinShort
wgEncodeCshlShortRnaSeqMinusRawSignalK562ChromatinShort
wgEncodeCshlShortRnaSeqAlignmentsK562ChromatinShort
wgEncodeCshlShortRnaSeqTransfragsK562NucleolusShort
wgEncodeCshlShortRnaSeqPlusRawSignalK562NucleolusShort
wgEncodeCshlShortRnaSeqMinusRawSignalK562NucleolusShort
wgEncodeCshlShortRnaSeqAlignmentsK562NucleolusShort
wgEncodeCshlShortRnaSeqTransfragsProstateCellShort
wgEncodeCshlShortRnaSeqPlusRawSignalProstateCellShort
wgEncodeCshlShortRnaSeqMinusRawSignalProstateCellShort
wgEncodeCshlShortRnaSeqAlignmentsProstateCellShort
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
