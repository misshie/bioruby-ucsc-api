#!/usr/local/bin/ruby-1.9

require 'erb'
require 'fileutils'

HEADER = "      ## track: Affy EC Signal"

TABLES = %w(
encodeAffyEc1BrainCerebellumSignal
encodeAffyEc51BrainCerebellumSignal
encodeAffyEc1BrainFrontalLobeSignal
encodeAffyEc51BrainFrontalLobeSignal
encodeAffyEc1BrainHippocampusSignal
encodeAffyEc51BrainHippocampusSignal
encodeAffyEc1BrainHypothalamusSignal
encodeAffyEc51BrainHypothalamusSignal
encodeAffyEc1FetalKidneySignal
encodeAffyEc51FetalKidneySignal
encodeAffyEc1FetalSpleenSignal
encodeAffyEc51FetalSpleenSignal
encodeAffyEc1PlacentaSignal
encodeAffyEc51PlacentaSignal
encodeAffyEc1TestisSignal
encodeAffyEc51TestisSignal
encodeAffyEc1FetalTestisSignal
encodeAffyEc51FetalTestisSignal
encodeAffyEc1ProstateSignal
encodeAffyEc51ProstateSignal
encodeAffyEc1OvarySignal
encodeAffyEc51OvarySignal
encodeAffyEc1HeLaC1S3Signal
encodeAffyEc51HeLaC1S3Signal
encodeAffyEc1GM06990Signal
encodeAffyEc51GM06990Signal
encodeAffyEc1HepG2Signal
encodeAffyEc51HepG2Signal
encodeAffyEc1K562Signal
encodeAffyEc51K562Signal
encodeAffyEc1TertBJSignal
encodeAffyEc51TertBJSignal
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
