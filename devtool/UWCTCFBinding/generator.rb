#!/usr/local/bin/ruby-1.9

require 'erb'
require 'fileutils'

# tables "*Sig" and "*OverlapSignal" are pointer tables containing
# single records. These are ommited.

HEADER = "      ## track: UW CTCF Binding"

TABLES = %w(
wgEncodeUwTfbsGm12878CtcfStdHotspotsRep1
wgEncodeUwTfbsGm12878CtcfStdPkRep1
wgEncodeUwTfbsGm12878CtcfStdHotspotsRep2
wgEncodeUwTfbsGm12878CtcfStdPkRep2
wgEncodeUwTfbsK562CtcfStdHotspotsRep1
wgEncodeUwTfbsK562CtcfStdPkRep1
wgEncodeUwTfbsK562CtcfStdHotspotsRep2
wgEncodeUwTfbsK562CtcfStdPkRep2
wgEncodeUwTfbsHelas3CtcfStdHotspotsRep1
wgEncodeUwTfbsHelas3CtcfStdPkRep1
wgEncodeUwTfbsHelas3CtcfStdHotspotsRep2
wgEncodeUwTfbsHelas3CtcfStdPkRep2
wgEncodeUwTfbsHepg2CtcfStdHotspotsRep1
wgEncodeUwTfbsHepg2CtcfStdPkRep1
wgEncodeUwTfbsHepg2CtcfStdHotspotsRep2
wgEncodeUwTfbsHepg2CtcfStdPkRep2
wgEncodeUwTfbsHuvecCtcfStdHotspotsRep1
wgEncodeUwTfbsHuvecCtcfStdPkRep1
wgEncodeUwTfbsHuvecCtcfStdHotspotsRep2
wgEncodeUwTfbsHuvecCtcfStdPkRep2
wgEncodeUwTfbsAg04449CtcfStdHotspotsRep1
wgEncodeUwTfbsAg04449CtcfStdPkRep1
wgEncodeUwTfbsAg04449CtcfStdHotspotsRep2
wgEncodeUwTfbsAg04449CtcfStdPkRep2
wgEncodeUwTfbsAg04450CtcfStdHotspotsRep1
wgEncodeUwTfbsAg04450CtcfStdPkRep1
wgEncodeUwTfbsAg09309CtcfStdHotspotsRep1
wgEncodeUwTfbsAg09309CtcfStdPkRep1
wgEncodeUwTfbsAg09309CtcfStdHotspotsRep2
wgEncodeUwTfbsAg09309CtcfStdPkRep2
wgEncodeUwTfbsAg09319CtcfStdHotspotsRep1
wgEncodeUwTfbsAg09319CtcfStdPkRep1
wgEncodeUwTfbsAg09319CtcfStdHotspotsRep2
wgEncodeUwTfbsAg09319CtcfStdPkRep2
wgEncodeUwTfbsAg10803CtcfStdHotspotsRep1
wgEncodeUwTfbsAg10803CtcfStdPkRep1
wgEncodeUwTfbsAg10803CtcfStdHotspotsRep2
wgEncodeUwTfbsAg10803CtcfStdPkRep2
wgEncodeUwTfbsAoafCtcfStdHotspotsRep1
wgEncodeUwTfbsAoafCtcfStdPkRep1
wgEncodeUwTfbsAoafCtcfStdHotspotsRep2
wgEncodeUwTfbsAoafCtcfStdPkRep2
wgEncodeUwTfbsBjCtcfStdHotspotsRep1
wgEncodeUwTfbsBjCtcfStdPkRep1
wgEncodeUwTfbsBjCtcfStdHotspotsRep2
wgEncodeUwTfbsBjCtcfStdPkRep2 
wgEncodeUwTfbsCaco2CtcfStdHotspotsRep1
wgEncodeUwTfbsCaco2CtcfStdPkRep1
wgEncodeUwTfbsCaco2CtcfStdHotspotsRep2
wgEncodeUwTfbsCaco2CtcfStdPkRep2
wgEncodeUwTfbsGm06990CtcfStdHotspotsRep1
wgEncodeUwTfbsGm06990CtcfStdPkRep1
wgEncodeUwTfbsGm06990CtcfStdHotspotsRep2
wgEncodeUwTfbsGm06990CtcfStdPkRep2
wgEncodeUwTfbsGm12801CtcfStdHotspotsRep1
wgEncodeUwTfbsGm12801CtcfStdPkRep1
wgEncodeUwTfbsGm12864CtcfStdHotspotsRep1
wgEncodeUwTfbsGm12864CtcfStdPkRep1
wgEncodeUwTfbsGm12864CtcfStdHotspotsRep2
wgEncodeUwTfbsGm12864CtcfStdPkRep2
wgEncodeUwTfbsGm12865CtcfStdHotspotsRep1
wgEncodeUwTfbsGm12865CtcfStdPkRep1
wgEncodeUwTfbsGm12865CtcfStdHotspotsRep2
wgEncodeUwTfbsGm12865CtcfStdPkRep2
wgEncodeUwTfbsGm12872CtcfStdHotspotsRep1
wgEncodeUwTfbsGm12872CtcfStdPkRep1
wgEncodeUwTfbsGm12872CtcfStdHotspotsRep2
wgEncodeUwTfbsGm12872CtcfStdPkRep2
wgEncodeUwTfbsGm12873CtcfStdHotspotsRep1
wgEncodeUwTfbsGm12873CtcfStdPkRep1
wgEncodeUwTfbsGm12873CtcfStdHotspotsRep2
wgEncodeUwTfbsGm12873CtcfStdPkRep2
wgEncodeUwTfbsGm12874CtcfStdHotspotsRep1
wgEncodeUwTfbsGm12874CtcfStdPkRep1
wgEncodeUwTfbsGm12874CtcfStdHotspotsRep2
wgEncodeUwTfbsGm12874CtcfStdPkRep2
wgEncodeUwTfbsGm12875CtcfStdHotspotsRep1
wgEncodeUwTfbsGm12875CtcfStdPkRep1
wgEncodeUwTfbsGm12875CtcfStdHotspotsRep2
wgEncodeUwTfbsGm12875CtcfStdPkRep2
wgEncodeUwTfbsHaspCtcfStdHotspotsRep1
wgEncodeUwTfbsHaspCtcfStdPkRep1
wgEncodeUwTfbsHbmecCtcfStdHotspotsRep1
wgEncodeUwTfbsHbmecCtcfStdPkRep1
wgEncodeUwTfbsHbmecCtcfStdHotspotsRep2
wgEncodeUwTfbsHbmecCtcfStdPkRep2
wgEncodeUwTfbsHcfaaCtcfStdHotspotsRep1
wgEncodeUwTfbsHcfaaCtcfStdPkRep1
wgEncodeUwTfbsHcpeCtcfStdHotspotsRep1
wgEncodeUwTfbsHcpeCtcfStdPkRep1
wgEncodeUwTfbsHcpeCtcfStdHotspotsRep2
wgEncodeUwTfbsHcpeCtcfStdPkRep2
wgEncodeUwTfbsHeeCtcfStdHotspotsRep1
wgEncodeUwTfbsHeeCtcfStdPkRep1
wgEncodeUwTfbsHeeCtcfStdHotspotsRep2
wgEncodeUwTfbsHeeCtcfStdPkRep2
wgEncodeUwTfbsHek293CtcfStdHotspotsRep1
wgEncodeUwTfbsHek293CtcfStdPkRep1
wgEncodeUwTfbsHek293CtcfStdHotspotsRep2
wgEncodeUwTfbsHek293CtcfStdPkRep2
wgEncodeUwTfbsHl60CtcfStdHotspotsRep1
wgEncodeUwTfbsHl60CtcfStdPkRep1
wgEncodeUwTfbsHmecCtcfStdHotspotsRep1
wgEncodeUwTfbsHmecCtcfStdPkRep1
wgEncodeUwTfbsHmfCtcfStdHotspotsRep1
wgEncodeUwTfbsHmfCtcfStdPkRep1
wgEncodeUwTfbsHmfCtcfStdHotspotsRep2
wgEncodeUwTfbsHmfCtcfStdPkRep2
wgEncodeUwTfbsHpafCtcfStdHotspotsRep1
wgEncodeUwTfbsHpafCtcfStdPkRep1
wgEncodeUwTfbsHpafCtcfStdHotspotsRep2
wgEncodeUwTfbsHpafCtcfStdPkRep2
wgEncodeUwTfbsHpfCtcfStdHotspotsRep1
wgEncodeUwTfbsHpfCtcfStdPkRep1
wgEncodeUwTfbsHpfCtcfStdHotspotsRep2
wgEncodeUwTfbsHpfCtcfStdPkRep2
wgEncodeUwTfbsHreCtcfStdHotspotsRep1
wgEncodeUwTfbsHreCtcfStdPkRep1
wgEncodeUwTfbsHreCtcfStdHotspotsRep2
wgEncodeUwTfbsHreCtcfStdPkRep2
wgEncodeUwTfbsHrpeCtcfStdHotspotsRep1
wgEncodeUwTfbsHrpeCtcfStdPkRep1
wgEncodeUwTfbsNhekCtcfStdHotspotsRep1
wgEncodeUwTfbsNhekCtcfStdPkRep1
wgEncodeUwTfbsNhekCtcfStdHotspotsRep2
wgEncodeUwTfbsNhekCtcfStdPkRep2
wgEncodeUwTfbsSaecCtcfStdHotspotsRep1
wgEncodeUwTfbsSaecCtcfStdPkRep1
wgEncodeUwTfbsSaecCtcfStdHotspotsRep2
wgEncodeUwTfbsSaecCtcfStdPkRep2
wgEncodeUwTfbsSknshraCtcfStdHotspotsRep1
wgEncodeUwTfbsSknshraCtcfStdPkRep1
wgEncodeUwTfbsSknshraCtcfStdHotspotsRep2
wgEncodeUwTfbsSknshraCtcfStdPkRep2
wgEncodeUwTfbsWerirb1CtcfStdHotspotsRep1
wgEncodeUwTfbsWerirb1CtcfStdPkRep1
wgEncodeUwTfbsWerirb1CtcfStdHotspotsRep2
wgEncodeUwTfbsWerirb1CtcfStdPkRep2
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
