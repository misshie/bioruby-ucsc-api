#!/usr/local/bin/ruby-1.9

require 'erb'
require 'fileutils'

HEADER = "      ## track: Enhanced H3K27Ac"

TABLES = %w(
wgEncodeBroadChipSeqSignalGm12878H3k27ac
wgEncodeBroadChipSeqSignalHepg2H3k27ac
wgEncodeBroadChipSeqSignalHmecH3k27ac
wgEncodeBroadChipSeqSignalHsmmH3k27ac
wgEncodeBroadChipSeqSignalHuvecH3k27ac
wgEncodeBroadChipSeqSignalK562H3k27ac
wgEncodeBroadChipSeqSignalNhekH3k27ac
wgEncodeBroadChipSeqSignalNhlfH3k27ac
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
