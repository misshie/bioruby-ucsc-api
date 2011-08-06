#!/usr/local/bin/ruby-1.9

require 'erb'
require 'fileutils'

HEADER = "      ## track: LI Ng gIF ChIP"

TABLES = %w(
encodeUcsdNgHeLaDmH3K4_p0
encodeUcsdNgHeLaDmH3K4_p30
encodeUcsdNgHeLaH3K4me3_p0
encodeUcsdNgHeLaH3K4me3_p30
encodeUcsdNgHeLaAcH3_p0
encodeUcsdNgHeLaAcH3_p30
encodeUcsdNgHeLaAcH4_p0
encodeUcsdNgHeLaStat1_p30
encodeUcsdNgHeLaRnap_p0
encodeUcsdNgHeLaRnap_p30
encodeUcsdNgHeLaDmH3K4_p0_peak
encodeUcsdNgHeLaDmH3K4_p30_peak
encodeUcsdNgHeLaAcH3_p0_peak
encodeUcsdNgHeLaAcH3_p30_peak
encodeUcsdNgHeLaAcH4_p0_peak
encodeUcsdNgHeLaStat1_p30_peak
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
