#!/usr/local/bin/ruby-1.9

require 'erb'
require 'fileutils'

HEADER = "      ## track: Open Chromatin (Peaks)"

TABLES = %w(
wgEncodeDukeDNaseSeqPeaksAosmcSerumfree
wgEncodeDukeDNaseSeqPeaksChorion
wgEncodeDukeDNaseSeqPeaksFibrobl
wgEncodeDukeDNaseSeqPeaksFibrop
wgEncodeDukeDNaseSeqPeaksGm12878V3
wgEncodeUncFAIREseqPeaksGm12878V3
wgEncodeUtaChIPseqPeaksGm12878CtcfV3
wgEncodeUtaChIPseqPeaksGm12878CmycV2
wgEncodeUtaChIPseqPeaksGm12878Pol2
wgEncodeDukeDNaseSeqPeaksGm12891V2
wgEncodeUtaChIPseqPeaksGm12891CtcfV2
wgEncodeDukeDNaseSeqPeaksGm12892V2
wgEncodeUtaChIPseqPeaksGm12892CtcfV2
wgEncodeDukeDNaseSeqPeaksGm18507
wgEncodeUncFAIREseqPeaksGm18507
wgEncodeDukeDNaseSeqPeaksGm19238V2
wgEncodeUtaChIPseqPeaksGm19238CtcfV2
wgEncodeDukeDNaseSeqPeaksGm19239V2
wgEncodeUncFAIREseqPeaksGm19239
wgEncodeUtaChIPseqPeaksGm19239CtcfV2
wgEncodeDukeDNaseSeqPeaksGm19240V2
wgEncodeUtaChIPseqPeaksGm19240CtcfV2
wgEncodeDukeDNaseSeqPeaksH1hescV2
wgEncodeUncFAIREseqPeaksH1hescV2
wgEncodeUtaChIPseqPeaksH1hescCtcfV2
wgEncodeUtaChIPseqPeaksH1hescCmyc
wgEncodeUtaChIPseqPeaksH1hescPol2V2
wgEncodeDukeDNaseSeqPeaksH9es
wgEncodeDukeDNaseSeqPeaksHelas3V3
wgEncodeUncFAIREseqPeaksHelas3V3
wgEncodeUtaChIPseqPeaksHelas3CtcfV3
wgEncodeUtaChIPseqPeaksHelas3CmycV3
wgEncodeUtaChIPseqPeaksHelas3Pol2
wgEncodeDukeDNaseSeqPeaksHelas3Ifna4h
wgEncodeUncFAIREseqPeaksHelas3Ifna4h
wgEncodeUncFAIREseqPeaksHelas3Ifng4h
wgEncodeDukeDNaseSeqPeaksHepg2V3
wgEncodeUncFAIREseqPeaksHepg2V3
wgEncodeUtaChIPseqPeaksHepg2CtcfV3
wgEncodeUtaChIPseqPeaksHepg2CmycV3
wgEncodeUtaChIPseqPeaksHepg2Pol2V2
wgEncodeDukeDNaseSeqPeaksHsmm
wgEncodeDukeDNaseSeqPeaksHsmmt
wgEncodeDukeDNaseSeqPeaksHuvecV2
wgEncodeUncFAIREseqPeaksHuvecV2
wgEncodeUtaChIPseqPeaksHuvecCtcfV2
wgEncodeUtaChIPseqPeaksHuvecCmycV2
wgEncodeUtaChIPseqPeaksHuvecPol2V2
wgEncodeDukeDNaseSeqPeaksK562V3
wgEncodeUncFAIREseqPeaksK562V3
wgEncodeUtaChIPseqPeaksK562CtcfV3
wgEncodeUtaChIPseqPeaksK562CmycV3
wgEncodeUtaChIPseqPeaksK562Pol2V2
wgEncodeDukeDNaseSeqPeaksLhsr
wgEncodeUncFAIREseqPeaksLhsr
wgEncodeDukeDNaseSeqPeaksLhsrAndro
wgEncodeUncFAIREseqPeaksLhsrAndro
wgEncodeDukeDNaseSeqPeaksMcf7
wgEncodeUtaChIPseqPeaksMcf7Ctcf
wgEncodeUtaChIPseqPeaksMcf7Cmyc
wgEncodeDukeDNaseSeqPeaksMedullo
wgEncodeDukeDNaseSeqPeaksMelano
wgEncodeDukeDNaseSeqPeaksMyometr
wgEncodeUncFAIREseqPeaksNhbe
wgEncodeDukeDNaseSeqPeaksNhekV2
wgEncodeUncFAIREseqPeaksNhekV2
wgEncodeUtaChIPseqPeaksNhekCtcfV2
wgEncodeDukeDNaseSeqPeaksPanislets
wgEncodeUncFAIREseqPeaksPanislets
wgEncodeDukeDNaseSeqPeaksProgfib
wgEncodeUtaChIPseqPeaksProgfibCtcf
wgEncodeUtaChIPseqPeaksProgfibPol2
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
