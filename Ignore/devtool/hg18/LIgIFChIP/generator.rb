#!/usr/local/bin/ruby-1.9

require 'erb'
require 'fileutils'

HEADER = "      ## track: LI gIF ChIP"

TABLES = %w(
encodeUcsdChipHeLaH3H4dmH3K4_p0
encodeUcsdChipHeLaH3H4dmH3K4_p30
encodeUcsdChipHeLaH3H4tmH3K4_p0
encodeUcsdChipHeLaH3H4tmH3K4_p30
encodeUcsdChipHeLaH3H4acH3_p0
encodeUcsdChipHeLaH3H4acH3_p30
encodeUcsdChipHeLaH3H4acH4_p0
encodeUcsdChipHeLaH3H4acH4_p30
encodeUcsdChipHeLaH3H4stat1_p0
encodeUcsdChipHeLaH3H4stat1_p30
encodeUcsdChipHeLaH3H4RNAP_p0
encodeUcsdChipHeLaH3H4RNAP_p30
encodeUcsdChipHeLaH3H4TAF250_p0
encodeUcsdChipHeLaH3H4TAF250_p30
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
