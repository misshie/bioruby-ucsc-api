#!/usr/local/bin/ruby-1.9

require 'erb'
require 'fileutils'

HEADER = "      ## track: RIKEN CAGE Loc"

TABLES = %w(
wgEncodeRikenCagePlusClustersGm12878CytosolLongnonpolya
wgEncodeRikenCageMinusClustersGm12878CytosolLongnonpolya
wgEncodeRikenCagePlusClustersGm12878NucleusLongnonpolya
wgEncodeRikenCageMinusClustersGm12878NucleusLongnonpolya
wgEncodeRikenCagePlusClustersGm12878NucleolusTotal
wgEncodeRikenCageMinusClustersGm12878NucleolusTotal
wgEncodeRikenCagePlusClustersH1hescCellLongnonpolya
wgEncodeRikenCageMinusClustersH1hescCellLongnonpolya
wgEncodeRikenCagePlusClustersHuvecCytosolLongnonpolya
wgEncodeRikenCageMinusClustersHuvecCytosolLongnonpolya
wgEncodeRikenCagePlusClustersHepg2CytosolLongnonpolya
wgEncodeRikenCageMinusClustersHepg2CytosolLongnonpolya
wgEncodeRikenCagePlusClustersHepg2NucleusLongnonpolya
wgEncodeRikenCageMinusClustersHepg2NucleusLongnonpolya
wgEncodeRikenCagePlusClustersHepg2NucleolusTotal
wgEncodeRikenCageMinusClustersHepg2NucleolusTotal
wgEncodeRikenCagePlusClustersK562PolysomeLongnonpolya
wgEncodeRikenCageMinusClustersK562PolysomeLongnonpolya
wgEncodeRikenCagePlusClustersK562CytosolLongnonpolya
wgEncodeRikenCageMinusClustersK562CytosolLongnonpolya
wgEncodeRikenCagePlusClustersK562CytosolLongpolya
wgEncodeRikenCageMinusClustersK562CytosolLongpolya
wgEncodeRikenCagePlusClustersK562NucleusLongnonpolya
wgEncodeRikenCageMinusClustersK562NucleusLongnonpolya
wgEncodeRikenCagePlusClustersK562NucleusLongpolya
wgEncodeRikenCageMinusClustersK562NucleusLongpolya
wgEncodeRikenCagePlusClustersK562NucleoplasmTotal
wgEncodeRikenCageMinusClustersK562NucleoplasmTotal
wgEncodeRikenCagePlusClustersK562ChromatinTotal
wgEncodeRikenCageMinusClustersK562ChromatinTotal
wgEncodeRikenCagePlusClustersK562NucleolusTotal
wgEncodeRikenCageMinusClustersK562NucleolusTotal
wgEncodeRikenCagePlusClustersNhekCytosolLongnonpolya
wgEncodeRikenCageMinusClustersNhekCytosolLongnonpolya
wgEncodeRikenCagePlusClustersNhekNucleusLongnonpolya
wgEncodeRikenCageMinusClustersNhekNucleusLongnonpolya
wgEncodeRikenCagePlusClustersProstateCellLongnonpolya
wgEncodeRikenCageMinusClustersProstateCellLongnonpolya
wgEncodeRikenCageAlignmentsGm12878CytosolLongnonpolya
wgEncodeRikenCageAlignmentsGm12878NucleusLongnonpolya
wgEncodeRikenCageAlignmentsK562ChromatinTotal
wgEncodeRikenCageAlignmentsK562CytosolLongnonpolya
wgEncodeRikenCageAlignmentsK562CytosolLongpolya
wgEncodeRikenCageAlignmentsK562NucleolusTotal
wgEncodeRikenCageAlignmentsK562NucleoplasmTotal
wgEncodeRikenCageAlignmentsK562NucleusLongnonpolya
wgEncodeRikenCageAlignmentsK562NucleusLongpolya
wgEncodeRikenCageAlignmentsProstateCellLongnonpolya
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
