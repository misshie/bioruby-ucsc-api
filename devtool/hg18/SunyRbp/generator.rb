#!/usr/local/bin/ruby-1.9

require 'erb'
require 'fileutils'

HEADER = "      ## track: SUNY RBP"

TABLES = %w(
wgEncodeSunyalbanyRnaGeneChipRbpAssocRnaGm12878Sc5261Elavl1
wgEncodeSunyalbanyRnaGeneChipRbpAssocRnaGm12878Sigp6246Pabpc1
wgEncodeSunyalbanyRnaGeneChipRbpAssocRnaGm12878Nov69522T7tag
wgEncodeSunyalbanyRnaGeneChipRbpAssocRnaK562Sc5261Elavl1
wgEncodeSunyalbanyRnaGeneChipRbpAssocRnaK562Sc21027Igf2bp1
wgEncodeSunyalbanyRnaGeneChipRbpAssocRnaK562Sigp6246Pabpc1
wgEncodeSunyalbanyRnaGeneChipRbpAssocRnaK562Nov69522T7tag
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
