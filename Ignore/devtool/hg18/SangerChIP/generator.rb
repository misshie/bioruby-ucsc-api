#!/usr/local/bin/ruby-1.9

require 'erb'
require 'fileutils'

HEADER = "      ## track: Sanger ChIP"

TABLES = %w(
encodeSangerChipH3K4me1
encodeSangerChipH3K4me2
encodeSangerChipH3K4me3
encodeSangerChipH3ac
encodeSangerChipH4ac
encodeSangerChipH3K9me3
encodeSangerChipH3K27me3
encodeSangerChipH3K36me3
encodeSangerChipH3K79me3
encodeSangerChipCTCF
encodeSangerChipH3K4me2K562
encodeSangerChipH3K4me3K562
encodeSangerChipH3acK562
encodeSangerChipH4acK562
encodeSangerChipH3K4me1HeLa
encodeSangerChipH3K4me2HeLa
encodeSangerChipH3K4me3HeLa
encodeSangerChipH3acHeLa
encodeSangerChipH4acHeLa
encodeSangerChipH3K4me1HFL1
encodeSangerChipH3K4me2HFL1
encodeSangerChipH3K4me3HFL1
encodeSangerChipH3acHFL1
encodeSangerChipH4acHFL1
encodeSangerChipH3K4me1Molt4
encodeSangerChipH3K4me2Molt4
encodeSangerChipH3K4me3Molt4
encodeSangerChipH3acMolt4
encodeSangerChipH4acMolt4
encodeSangerChipH3K4me1Ptr8
encodeSangerChipH3K4me2Ptr8
encodeSangerChipH3K4me3Ptr8
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
