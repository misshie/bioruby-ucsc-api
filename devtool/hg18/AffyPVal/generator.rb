#!/usr/local/bin/ruby-1.9

require 'erb'
require 'fileutils'

HEADER = "      ## track: Affy pVal"

TABLES = %w(
encodeAffyChIpHl60PvalBrg1Hr00
encodeAffyChIpHl60PvalBrg1Hr02
encodeAffyChIpHl60PvalBrg1Hr08
encodeAffyChIpHl60PvalBrg1Hr32
encodeAffyChIpHl60PvalCebpeHr00
encodeAffyChIpHl60PvalCebpeHr02
encodeAffyChIpHl60PvalCebpeHr08
encodeAffyChIpHl60PvalCebpeHr32
encodeAffyChIpHl60PvalCtcfHr00
encodeAffyChIpHl60PvalCtcfHr02
encodeAffyChIpHl60PvalCtcfHr08
encodeAffyChIpHl60PvalCtcfHr32
encodeAffyChIpHl60PvalH3K27me3Hr00
encodeAffyChIpHl60PvalH3K27me3Hr02
encodeAffyChIpHl60PvalH3K27me3Hr08
encodeAffyChIpHl60PvalH3K27me3Hr32
encodeAffyChIpHl60PvalH4Kac4Hr00
encodeAffyChIpHl60PvalH4Kac4Hr02
encodeAffyChIpHl60PvalH4Kac4Hr08
encodeAffyChIpHl60PvalH4Kac4Hr32
encodeAffyChIpHl60PvalP300Hr00
encodeAffyChIpHl60PvalP300Hr02
encodeAffyChIpHl60PvalP300Hr08
encodeAffyChIpHl60PvalP300Hr32
encodeAffyChIpHl60PvalPu1Hr00
encodeAffyChIpHl60PvalPu1Hr02
encodeAffyChIpHl60PvalPu1Hr08
encodeAffyChIpHl60PvalPu1Hr32
encodeAffyChIpHl60PvalRnapHr00
encodeAffyChIpHl60PvalRnapHr02
encodeAffyChIpHl60PvalRnapHr08
encodeAffyChIpHl60PvalRnapHr32
encodeAffyChIpHl60PvalRaraHr00
encodeAffyChIpHl60PvalRaraHr02
encodeAffyChIpHl60PvalRaraHr08
encodeAffyChIpHl60PvalRaraHr32
encodeAffyChIpHl60PvalSirt1Hr00
encodeAffyChIpHl60PvalSirt1Hr02
encodeAffyChIpHl60PvalSirt1Hr08
encodeAffyChIpHl60PvalSirt1Hr32
encodeAffyChIpHl60PvalTfiibHr32
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
