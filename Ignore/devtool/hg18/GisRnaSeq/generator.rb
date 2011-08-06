#!/usr/local/bin/ruby-1.9

require 'erb'
require 'fileutils'

HEADER = "      ## track: GIS RNA-seq"

TABLES = %w(
wgEncodeGisRnaSeqPlusRawSignalRep1Gm12878CytosolLongpolya
wgEncodeGisRnaSeqMinusRawSignalRep1Gm12878CytosolLongpolya
wgEncodeGisRnaSeqAllRawSignalRep1Gm12878CytosolLongpolya
wgEncodeGisRnaSeqAlignmentsRep1Gm12878CytosolLongpolya
wgEncodeGisRnaSeqPlusRawSignalRep1H1hescCellLongpolya
wgEncodeGisRnaSeqMinusRawSignalRep1H1hescCellLongpolya
wgEncodeGisRnaSeqAllRawSignalRep1H1hescCellLongpolya
wgEncodeGisRnaSeqAlignmentsRep1H1hescCellLongpolya
wgEncodeGisRnaSeqSplitAlignRep1H1hescCellLongpolya
wgEncodeGisRnaSeqPlusRawSignalRep1K562CytosolLongpolya
wgEncodeGisRnaSeqPlusRawSignalRep2K562CytosolLongpolya
wgEncodeGisRnaSeqMinusRawSignalRep1K562CytosolLongpolya
wgEncodeGisRnaSeqMinusRawSignalRep2K562CytosolLongpolya
wgEncodeGisRnaSeqAllRawSignalRep1K562CytosolLongpolya
wgEncodeGisRnaSeqAllRawSignalRep2K562CytosolLongpolya
wgEncodeGisRnaSeqAlignmentsRep1K562CytosolLongpolya
wgEncodeGisRnaSeqAlignmentsRep2K562CytosolLongpolya
wgEncodeGisRnaSeqSplitAlignRep1K562CytosolLongpolya
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
