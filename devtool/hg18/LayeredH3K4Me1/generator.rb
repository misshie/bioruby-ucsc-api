#!/usr/local/bin/ruby-1.9

require 'erb'
require 'fileutils'

HEADER = "      ## track: Layered H3K4Me1"

TABLES = %w(
wgEncodeBroadChipSeqSignalGm12878H3k4me1
wgEncodeBroadChipSeqSignalH1hescH3k4me1
wgEncodeBroadChipSeqSignalHmecH3k4me1
wgEncodeBroadChipSeqSignalHsmmH3k4me1
wgEncodeBroadChipSeqSignalHuvecH3k4me1
wgEncodeBroadChipSeqSignalK562H3k4me1
wgEncodeBroadChipSeqSignalNhekH3k4me1
wgEncodeBroadChipSeqSignalNhlfH3k4me1
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
