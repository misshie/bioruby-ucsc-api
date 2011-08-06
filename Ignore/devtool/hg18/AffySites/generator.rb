#!/usr/local/bin/ruby-1.9

require 'erb'
require 'fileutils'

HEADER = "      ## track: Affy Sites"

TABLES = %w(
encodeAffyChIpHl60SitesBrg1Hr00
encodeAffyChIpHl60SitesBrg1Hr02
encodeAffyChIpHl60SitesBrg1Hr08
encodeAffyChIpHl60SitesBrg1Hr32
encodeAffyChIpHl60SitesCebpeHr00
encodeAffyChIpHl60SitesCebpeHr02
encodeAffyChIpHl60SitesCebpeHr08
encodeAffyChIpHl60SitesCebpeHr32
encodeAffyChIpHl60SitesCtcfHr00
encodeAffyChIpHl60SitesCtcfHr02
encodeAffyChIpHl60SitesCtcfHr08
encodeAffyChIpHl60SitesCtcfHr32
encodeAffyChIpHl60SitesH3K27me3Hr00
encodeAffyChIpHl60SitesH3K27me3Hr02
encodeAffyChIpHl60SitesH3K27me3Hr08
encodeAffyChIpHl60SitesH3K27me3Hr32
encodeAffyChIpHl60SitesH4Kac4Hr00
encodeAffyChIpHl60SitesH4Kac4Hr02
encodeAffyChIpHl60SitesH4Kac4Hr08
encodeAffyChIpHl60SitesH4Kac4Hr32
encodeAffyChIpHl60SitesP300Hr00
encodeAffyChIpHl60SitesP300Hr02
encodeAffyChIpHl60SitesP300Hr08
encodeAffyChIpHl60SitesP300Hr32
encodeAffyChIpHl60SitesPu1Hr00
encodeAffyChIpHl60SitesPu1Hr02
encodeAffyChIpHl60SitesPu1Hr08
encodeAffyChIpHl60SitesPu1Hr32
encodeAffyChIpHl60SitesRnapHr00
encodeAffyChIpHl60SitesRnapHr02
encodeAffyChIpHl60SitesRnapHr08
encodeAffyChIpHl60SitesRnapHr32
encodeAffyChIpHl60SitesRaraHr00
encodeAffyChIpHl60SitesRaraHr02
encodeAffyChIpHl60SitesRaraHr08
encodeAffyChIpHl60SitesRaraHr32
encodeAffyChIpHl60SitesSirt1Hr00
encodeAffyChIpHl60SitesSirt1Hr02
encodeAffyChIpHl60SitesSirt1Hr08
encodeAffyChIpHl60SitesSirt1Hr32
encodeAffyChIpHl60SitesTfiibHr32
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
