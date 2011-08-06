#!/usr/local/bin/ruby-1.9

require 'erb'
require 'fileutils'

HEADER = "      ## track: Sanger ChIP Hits"

TABLES = %w(
encodeSangerChipHitH3K4me1GM06990
encodeSangerChipHitH3K4me2GM06990
encodeSangerChipHitH3K4me3GM06990
encodeSangerChipHitH3acGM06990
encodeSangerChipHitH4acGM06990
encodeSangerChipHitH3K4me2K562
encodeSangerChipHitH3K4me3K562
encodeSangerChipHitH3acK562
encodeSangerChipHitH4acK562
encodeSangerChipHitH3K4me1HeLa
encodeSangerChipHitH3K4me2HeLa
encodeSangerChipHitH3K4me3HeLa
encodeSangerChipHitH3acHeLa
encodeSangerChipHitH4acHeLa
encodeSangerChipCenterH3K4me1GM06990
encodeSangerChipCenterH3K4me2GM06990
encodeSangerChipCenterH3K4me3GM06990
encodeSangerChipCenterH3acGM06990
encodeSangerChipCenterH4acGM06990
encodeSangerChipCenterH3K4me2K562
encodeSangerChipCenterH3K4me3K562
encodeSangerChipCenterH3acK562
encodeSangerChipCenterH4acK562
encodeSangerChipCenterH3K4me1HeLa
encodeSangerChipCenterH3K4me2HeLa
encodeSangerChipCenterH3K4me3HeLa
encodeSangerChipCenterH3acHeLa
encodeSangerChipCenterH4acHeLa
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
