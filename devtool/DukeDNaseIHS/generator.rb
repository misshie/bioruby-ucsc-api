#!/usr/local/bin/ruby-1.9

require 'erb'
require 'fileutils'

# tables "*Sig" and "*OverlapSignal" are pointer tables containing
# single records. These are ommited.

TABLES = %w(
wgEncodeOpenChromDnaseGm12878Pk
wgEncodeOpenChromDnaseH1hescPk
wgEncodeOpenChromDnaseK562Pk
wgEncodeOpenChromDnaseHelas3Pk
wgEncodeOpenChromDnaseHelas3Ifna4hPk
wgEncodeOpenChromDnaseHepg2Pk
wgEncodeOpenChromDnaseHuvecPk
wgEncodeOpenChromDnase8988tPk
wgEncodeOpenChromDnaseA549Pk 
wgEncodeOpenChromDnaseAosmcSerumfreePk
wgEncodeOpenChromDnaseChorionPk 
wgEncodeOpenChromDnaseCllPk
wgEncodeOpenChromDnaseFibroblPk
wgEncodeOpenChromDnaseFibropPk
wgEncodeOpenChromDnaseGm12891Pk
wgEncodeOpenChromDnaseGm12892Pk
wgEncodeOpenChromDnaseGm18507Pk
wgEncodeOpenChromDnaseGm19238Pk
wgEncodeOpenChromDnaseGm19239Pk
wgEncodeOpenChromDnaseGm19240Pk
wgEncodeOpenChromDnaseGlioblaPk
wgEncodeOpenChromDnaseH9esPk
wgEncodeOpenChromDnaseHmecPk
wgEncodeOpenChromDnaseHpde6e6e7Pk
wgEncodeOpenChromDnaseHsmmPk
wgEncodeOpenChromDnaseHsmmtPk
wgEncodeOpenChromDnaseHtr8Pk
wgEncodeOpenChromDnaseHepatocytesPk
wgEncodeOpenChromDnaseHuh7Pk
wgEncodeOpenChromDnaseHuh75Pk
wgEncodeOpenChromDnaseLncapPk
wgEncodeOpenChromDnaseLncapAndroPk
wgEncodeOpenChromDnaseMcf7Pk
wgEncodeOpenChromDnaseMedulloPk
wgEncodeOpenChromDnaseMelanoPk
wgEncodeOpenChromDnaseMyometrPk
wgEncodeOpenChromDnaseNhekPk
wgEncodeOpenChromDnaseOsteoblPk
wgEncodeOpenChromDnasePanisletsPk
wgEncodeOpenChromDnaseProgfibPk
wgEncodeOpenChromDnasePanisdPk
wgEncodeOpenChromDnaseStellatePk
wgEncodeOpenChromDnaseT47dPk
wgEncodeOpenChromDnaseUrotsaPk
wgEncodeOpenChromDnaseUrotsaUt189Pk
wgEncodeOpenChromDnaseIpsPk
wgEncodeOpenChromDnasePhtePk
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
  writer.puts "      ## track: Duke DNaseI HS"
  TABLES.each do |tab|
    table_name  = tab
    klass_name  = tab[0].upcase << tab[1..-1]
    script_name = tab.downcase
    erb = ERB.new File.read(temp_auto)
    writer.puts erb.result binding
  end
end
