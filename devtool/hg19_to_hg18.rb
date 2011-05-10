#!/usr/local/bin/ruby-1.9

# convert and copy a spec file and a library source in hg19 to hg18 
#

abort "usase: #$0 [class name]" if ARGV.empty?

spec_file = "spec/hg19/#{ARGV[0].downcase}_spec.rb"
spec_dist = "spec/hg18/#{ARGV[0].downcase}_spec.rb"

lib_file  = "lib/bio-ucsc/hg19/#{ARGV[0].downcase}.rb"
lib_dist  = "lib/bio-ucsc/hg18/#{ARGV[0].downcase}.rb"

unless File.exist?(spec_file) && File.exist?(lib_file)
  abort "Both a spec_file and lib_files are needed to be exist."
end

system "cat #{spec_file} | sed -e 's/Hg19/Hg18/g' > #{spec_dist}"

puts "Add the following line to lib/bio_ucsc/hg18.rb"
print "      autoload :"
print "#{ARGV[0]},"
print '                 "#{base}/'
print "#{ARGV[0].downcase}\"\n"

system "cat #{lib_file} | sed -e 's/Hg19/Hg18/g' | sed -e 's/hg19/hg18/g' > #{lib_dist}"

puts
puts "try the following"
puts "rspec #{spec_dist}"

