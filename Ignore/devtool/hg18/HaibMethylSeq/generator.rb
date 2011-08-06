#!/usr/local/bin/ruby-1.9

require 'erb'
require 'fileutils'

HEADER = "      ## track: HAIB Methyl-seq"

TABLES = %w(
wgEncodeHudsonalphaMethylSeqRegionsRep1Bg02es
wgEncodeHudsonalphaMethylSeqRegionsRep1Bg02esebd
wgEncodeHudsonalphaMethylSeqRegionsRep2Bg02esebd
wgEncodeHudsonalphaMethylSeqRegionsRep1Gm12878
wgEncodeHudsonalphaMethylSeqRegionsRep2Gm12878
wgEncodeHudsonalphaMethylSeqRegionsRep1Gm12891
wgEncodeHudsonalphaMethylSeqRegionsRep2Gm12891
wgEncodeHudsonalphaMethylSeqRegionsRep1Gm12892
wgEncodeHudsonalphaMethylSeqRegionsRep2Gm12892
wgEncodeHudsonalphaMethylSeqRegionsRep1H1hesc
wgEncodeHudsonalphaMethylSeqRegionsRep2H1hesc
wgEncodeHudsonalphaMethylSeqRegionsRep1H9es
wgEncodeHudsonalphaMethylSeqRegionsRep1H9esafpNeg
wgEncodeHudsonalphaMethylSeqRegionsRep1H9esafpPos
wgEncodeHudsonalphaMethylSeqRegionsRep1H9escm
wgEncodeHudsonalphaMethylSeqRegionsRep1H9ese
wgEncodeHudsonalphaMethylSeqRegionsRep1H9eseb
wgEncodeHudsonalphaMethylSeqRegionsRep1H9esebd
wgEncodeHudsonalphaMethylSeqRegionsRep1Hal
wgEncodeHudsonalphaMethylSeqRegionsRep1Hct116
wgEncodeHudsonalphaMethylSeqRegionsRep2Hct116
wgEncodeHudsonalphaMethylSeqRegionsRep1Hfl11w
wgEncodeHudsonalphaMethylSeqRegionsRep1Hfl24w
wgEncodeHudsonalphaMethylSeqRegionsRep1Helas3Pcr2x
wgEncodeHudsonalphaMethylSeqRegionsRep2Helas3Pcr2x
wgEncodeHudsonalphaMethylSeqRegionsRep1Hepg2Pcr2x
wgEncodeHudsonalphaMethylSeqRegionsRep2Hepg2Pcr2x
wgEncodeHudsonalphaMethylSeqRegionsRep1K562
wgEncodeHudsonalphaMethylSeqRegionsRep2K562
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
