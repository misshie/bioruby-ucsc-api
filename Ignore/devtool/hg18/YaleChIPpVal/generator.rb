#!/usr/local/bin/ruby-1.9

require 'erb'
require 'fileutils'

HEADER = "      ## track: Yale ChIP pVal"

TABLES = %w(
encodeYaleChipPvalBaf155
encodeYaleChipPvalBaf170
encodeYaleChipPvalFos
encodeYaleChipPvalJun
encodeYaleChipPvalTaf
encodeYaleChipPvalPol2Hela
encodeYaleChipPvalPol2nHela
encodeYaleChipPvalH4kac4Hela
encodeYaleChipPvalH3k27me3Hela
encodeYaleChipPvalStat1HelaIfna
encodeYaleChipPvalP65nHelaTnfa
encodeYaleChipPvalP65cHelaTnfa
encodeYaleChipPvalSmarca4Hela
encodeYaleChipPvalSmarca6Hela
encodeYaleChipPvalNrsfHela
encodeYaleChipPvalPol2Gm06990
encodeYaleChipPvalPol2nGm06990
encodeYaleChipPvalH4kac4Gm06990
encodeYaleChipPvalBaf155K562
encodeYaleChipPvalBaf170K562
encodeYaleChipPvalBaf47K562
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
