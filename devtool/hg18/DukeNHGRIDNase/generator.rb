#!/usr/local/bin/ruby-1.9

require 'erb'
require 'fileutils'

HEADER = "      ## track: Duke/NHGRI DNase"

TABLES = %w(
encodeNhgriDnaseHsChipRawGm06990
encodeNhgriDnaseHsChipRawCd4
encodeNhgriDnaseHsChipRawHela
encodeNhgriDnaseHsChipRawHepG2
encodeNhgriDnaseHsChipRawH9
encodeNhgriDnaseHsChipRawImr90
encodeNhgriDnaseHsChipRawK562
encodeNhgriDnaseHsChipPvalGm06990
encodeNhgriDnaseHsChipPvalCd4
encodeNhgriDnaseHsChipPvalHela
encodeNhgriDnaseHsChipPvalHepG2
encodeNhgriDnaseHsChipPvalH9
encodeNhgriDnaseHsChipPvalImr90
encodeNhgriDnaseHsChipPvalK562
encodeNhgriDnaseHsMpssCd4
encodeNhgriDnaseHsMpssCd4Act
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
