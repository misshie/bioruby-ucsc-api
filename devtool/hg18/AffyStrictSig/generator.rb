#!/usr/local/bin/ruby-1.9

require 'erb'
require 'fileutils'

HEADER = "      ## track: Affy Strict Sig"

TABLES = %w(
encodeAffyChIpHl60SignalStrictH3K9K14DHr00
encodeAffyChIpHl60SignalStrictH3K9K14DHr02
encodeAffyChIpHl60SignalStrictH3K9K14DHr08
encodeAffyChIpHl60SignalStrictH3K9K14DHr32
encodeAffyChIpHl60SignalStrictHisH4Hr00
encodeAffyChIpHl60SignalStrictHisH4Hr02
encodeAffyChIpHl60SignalStrictHisH4Hr08
encodeAffyChIpHl60SignalStrictHisH4Hr32
encodeAffyChIpHl60SignalStrictPol2Hr00
encodeAffyChIpHl60SignalStrictPol2Hr02
encodeAffyChIpHl60SignalStrictPol2Hr08
encodeAffyChIpHl60SignalStrictPol2Hr32
encodeAffyChIpHl60SignalStrictp63_ActD
encodeAffyChIpHl60SignalStrictp63_mActD
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
