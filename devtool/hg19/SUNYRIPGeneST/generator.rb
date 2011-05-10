#!/usr/local/bin/ruby-1.9

require 'erb'
require 'fileutils'

# tables "*Sig" and "*OverlapSignal" are pointer tables containing
# single records. These are ommited.

HEADER = "      ## track: SUBY RIP GeneST"

TABLES = %w(
wgEncodeSunyAlbanyGeneStGm12878Celf1RbpAssocRna
wgEncodeSunyAlbanyGeneStGm12878Elavl1RbpAssocRna
wgEncodeSunyAlbanyGeneStGm12878Igf2bp1RbpAssocRna
wgEncodeSunyAlbanyGeneStGm12878Pabpc1RbpAssocRna
wgEncodeSunyAlbanyGeneStGm12878SlbpRbpAssocRna
wgEncodeSunyAlbanyGeneStGm12878T7tagRbpAssocRna
wgEncodeSunyAlbanyGeneStGm12878RipinputRbpAssocRna
wgEncodeSunyAlbanyGeneStH1hescElavl1RbpAssocRna
wgEncodeSunyAlbanyGeneStH1hescT7tagRbpAssocRna
wgEncodeSunyAlbanyGeneStH1hescRipinputRbpAssocRna
wgEncodeSunyAlbanyGeneStHelas3Elavl1RbpAssocRna
wgEncodeSunyAlbanyGeneStHelas3Pabpc1RbpAssocRna
wgEncodeSunyAlbanyGeneStHelas3T7tagRbpAssocRna
wgEncodeSunyAlbanyGeneStHelas3RipinputRbpAssocRna 
wgEncodeSunyAlbanyGeneStHepg2Elavl1RbpAssocRna
wgEncodeSunyAlbanyGeneStHepg2Pabpc1RbpAssocRna
wgEncodeSunyAlbanyGeneStHepg2T7tagRbpAssocRna
wgEncodeSunyAlbanyGeneStHepg2RipinputRbpAssocRna
wgEncodeSunyAlbanyGeneStK562Celf1RbpAssocRna
wgEncodeSunyAlbanyGeneStK562Elavl1RbpAssocRna
wgEncodeSunyAlbanyGeneStK562Pabpc1RbpAssocRna
wgEncodeSunyAlbanyGeneStK562SlbpRbpAssocRna
wgEncodeSunyAlbanyGeneStK562T7tagRbpAssocRna
wgEncodeSunyAlbanyGeneStK562RipinputRbpAssocRna
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
