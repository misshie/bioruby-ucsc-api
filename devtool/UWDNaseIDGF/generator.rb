#!/usr/local/bin/ruby-1.9

require 'erb'
require 'fileutils'

# tables "*Sig" and "*OverlapSignal" are pointer tables containing
# single records. These are ommited.

HEADER = "      ## track: UW DNaseI DGF"

TABLES = %w(
wgEncodeUwDgfK562Hotspots
wgEncodeUwDgfK562Pk 
wgEncodeUwDgfHepg2Hotspots
wgEncodeUwDgfHepg2Pk 
wgEncodeUwDgfAoafHotspots
wgEncodeUwDgfAoafPk
wgEncodeUwDgfGm06990Hotspots
wgEncodeUwDgfGm06990Pk
wgEncodeUwDgfH7esHotspots
wgEncodeUwDgfH7esPkV2
wgEncodeUwDgfHaeHotspots
wgEncodeUwDgfHaePkV2
wgEncodeUwDgfHcpeHotspots
wgEncodeUwDgfHcpePkV2
wgEncodeUwDgfHmfHotspots
wgEncodeUwDgfHmfPkV2
wgEncodeUwDgfHmvecdbladHotspots
wgEncodeUwDgfHmvecdbladPkV2
wgEncodeUwDgfHpafHotspots
wgEncodeUwDgfHpafPk
wgEncodeUwDgfHpfHotspots
wgEncodeUwDgfHpfPk 
wgEncodeUwDgfHpdlfHotspots
wgEncodeUwDgfHpdlfPk
wgEncodeUwDgfHrceHotspots
wgEncodeUwDgfHrcePk 
wgEncodeUwDgfNhaHotspots
wgEncodeUwDgfNhaPk
wgEncodeUwDgfNhdfadHotspots
wgEncodeUwDgfNhdfadPkV2
wgEncodeUwDgfSaecHotspots
wgEncodeUwDgfSaecPk
wgEncodeUwDgfSkmcHotspots
wgEncodeUwDgfSkmcPkV2
wgEncodeUwDgfSknshraHotspots
wgEncodeUwDgfSknshraPk
wgEncodeUwDgfTh1Hotspots
wgEncodeUwDgfTh1Pk
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
  writer.puts HEADER
  TABLES.each do |tab|
    table_name  = tab
    klass_name  = tab[0].upcase << tab[1..-1]
    script_name = tab.downcase
    erb = ERB.new File.read(temp_auto)
    writer.puts erb.result binding
  end
end
