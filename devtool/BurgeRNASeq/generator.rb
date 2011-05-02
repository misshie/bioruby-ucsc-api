#!/usr/local/bin/ruby-1.9

require 'erb'
require 'fileutils'

TABLES = %w(
burgeRnaSeqGemMapperAlignBT474
burgeRnaSeqGemMapperAlignHME
burgeRnaSeqGemMapperAlignMB435
burgeRnaSeqGemMapperAlignMCF7
burgeRnaSeqGemMapperAlignT47D
burgeRnaSeqGemMapperAlignAdipose
burgeRnaSeqGemMapperAlignBrain
burgeRnaSeqGemMapperAlignBreast
burgeRnaSeqGemMapperAlignColon
burgeRnaSeqGemMapperAlignHeart
burgeRnaSeqGemMapperAlignLiver
burgeRnaSeqGemMapperAlignLymphNode
burgeRnaSeqGemMapperAlignSkelMuscle
burgeRnaSeqGemMapperAlignTestes
burgeRnaSeqGemMapperAlignBT474AllRawSignal
burgeRnaSeqGemMapperAlignHMEAllRawSignal
burgeRnaSeqGemMapperAlignMB435AllRawSignal
burgeRnaSeqGemMapperAlignMCF7AllRawSignal
burgeRnaSeqGemMapperAlignT47DAllRawSignal
burgeRnaSeqGemMapperAlignAdiposeAllRawSignal 
burgeRnaSeqGemMapperAlignBrainAllRawSignal
burgeRnaSeqGemMapperAlignBreastAllRawSignal
burgeRnaSeqGemMapperAlignColonAllRawSignal
burgeRnaSeqGemMapperAlignHeartAllRawSignal
burgeRnaSeqGemMapperAlignLiverAllRawSignal
burgeRnaSeqGemMapperAlignLymphNodeAllRawSignal
burgeRnaSeqGemMapperAlignSkelMuscleAllRawSignal
burgeRnaSeqGemMapperAlignTestesAllRawSignal
)

temp_spec = "template_spec.txt"
temp_auto = "template_auto.txt"
temp_main = "template_main.txt"

FileUtils.mkdir_p("Specs") unless FileTest.exist?("Specs")
FileUtils.mkdir_p("Scripts") unless FileTest.exist?("Scripts")

TABLES.each do |tab|
  table_name  = tab
  klass_name  = tab[0].upcase << tab[1..-1]
  script_name = tab.downcase

  open("Specs/#{script_name}_spec.rb", "w") do |writer|
    erb = ERB.new File.read(temp_spec)
    writer.puts erb.result binding
  end

  open("Scripts/#{script_name}.rb", "w") do |writer|
    erb = ERB.new File.read(temp_main)
    writer.puts erb.result binding
  end

end

open("autoload_snippet.rb", 'w') do |writer|
  writer.puts "## track: Burge RNA-seq"
  TABLES.each do |tab|
    table_name  = tab
    klass_name  = tab[0].upcase << tab[1..-1]
    script_name = tab.downcase
    erb = ERB.new File.read(temp_auto)
    writer.puts erb.result binding
  end
end
