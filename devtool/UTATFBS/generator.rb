#!/usr/local/bin/ruby-1.9

require 'erb'
require 'fileutils'

# tables "*Sig" and "*OverlapSignal" are pointer tables containing
# single records. These are ommited.

HEADER = "      ## track: UTA TFBS"

TABLES = %w(
wgEncodeOpenChromChipGm12878CmycPk
wgEncodeOpenChromChipGm12878CtcfPkRep1
wgEncodeOpenChromChipGm12878Pol2Pk
wgEncodeOpenChromChipH1hescCmycPk
wgEncodeOpenChromChipH1hescCtcfPk
wgEncodeOpenChromChipH1hescPol2Pk
wgEncodeOpenChromChipK562CmycPk
wgEncodeOpenChromChipK562CtcfPk
wgEncodeOpenChromChipK562Pol2Pk
wgEncodeOpenChromChipHelas3CmycPk
wgEncodeOpenChromChipHelas3CtcfPk 
wgEncodeOpenChromChipHelas3Pol2Pk
wgEncodeOpenChromChipHepg2CmycPk
wgEncodeOpenChromChipHepg2CtcfPk
wgEncodeOpenChromChipHepg2Pol2Pk
wgEncodeOpenChromChipHuvecCmycPk
wgEncodeOpenChromChipHuvecCtcfPk
wgEncodeOpenChromChipHuvecPol2Pk
wgEncodeOpenChromChipFibroblCtcfPkRep1
wgEncodeOpenChromChipGm12891CtcfPk
wgEncodeOpenChromChipGm12892CtcfPk
wgEncodeOpenChromChipGm19238CtcfPk
wgEncodeOpenChromChipGm19239CtcfPk
wgEncodeOpenChromChipGm19240CtcfPk
wgEncodeOpenChromChipGlioblaCtcfPkRep1
wgEncodeOpenChromChipGlioblaPol2PkRep1
wgEncodeOpenChromChipMcf7CmycEstroPkRep1
wgEncodeOpenChromChipMcf7CmycVehPkRep1
wgEncodeOpenChromChipMcf7CtcfPk
wgEncodeOpenChromChipMcf7CtcfEstroPkRep1
wgEncodeOpenChromChipMcf7CtcfVehPkRep1
wgEncodeOpenChromChipMcf7Pol2PkRep1
wgEncodeOpenChromChipNhekCtcfPk
wgEncodeOpenChromChipProgfibCtcfPkRep1
wgEncodeOpenChromChipProgfibPol2PkRep1 
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
