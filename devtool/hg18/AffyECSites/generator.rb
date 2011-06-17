#!/usr/local/bin/ruby-1.9

require 'erb'
require 'fileutils'

HEADER = "      ## track: Affy EC Sites"

TABLES = %w(
encodeAffyEc1BrainCerebellumSites
encodeAffyEc51BrainCerebellumSites
encodeAffyEc1BrainFrontalLobeSites
encodeAffyEc51BrainFrontalLobeSites
encodeAffyEc1BrainHippocampusSites
encodeAffyEc51BrainHippocampusSites
encodeAffyEc1BrainHypothalamusSites
encodeAffyEc51BrainHypothalamusSites
encodeAffyEc1FetalKidneySites
encodeAffyEc51FetalKidneySites
encodeAffyEc1FetalSpleenSites
encodeAffyEc51FetalSpleenSites
encodeAffyEc1PlacentaSites
encodeAffyEc51PlacentaSites
encodeAffyEc1TestisSites
encodeAffyEc51TestisSites
encodeAffyEc1FetalTestisSites
encodeAffyEc51FetalTestisSites
encodeAffyEc1ProstateSites
encodeAffyEc51ProstateSites
encodeAffyEc1OvarySites
encodeAffyEc51OvarySites
encodeAffyEc1HeLaC1S3Sites
encodeAffyEc51HeLaC1S3Sites
encodeAffyEc1GM06990Sites
encodeAffyEc51GM06990Sites
encodeAffyEc1HepG2Sites
encodeAffyEc51HepG2Sites
encodeAffyEc1K562Sites
encodeAffyEc51K562Sites
encodeAffyEc1TertBJSites
encodeAffyEc51TertBJSites
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
