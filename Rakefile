require 'rubygems'
require 'bundler'
begin
  Bundler.setup(:default, :development)
rescue Bundler::BundlerError => e
  $stderr.puts e.message
  $stderr.puts "Run `bundle install` to install missing gems"
  exit e.status_code
end
require 'rake'

require 'jeweler'
Jeweler::Tasks.new do |gem|
  # gem is a Gem::Specification...
  # see http://docs.rubygems.org/read/chapter/20 for more options
  gem.name = "bio-ucsc-api"
  gem.homepage = "http://github.com/misshie/bioruby-ucsc-api"
  gem.license = "Ruby (Ruby's/GPLv2 dual)"
  gem.summary = %Q{A Bioruby plugin: an API for UCSC Genome Browser (experimental)}
  gem.description = %Q{A Bioruby plugin: an API for UCSC Genome Browser (experimental)}
  gem.email = "missy@be.to"
  gem.authors = ["MISHIMA, Hiroyuki", "Francesco Strozzi", "Jan Aerts"]
  # Include your dependencies below. Runtime dependencies are required when using your gem,
  # and development dependencies are only needed for development
  # (ie running rake tasks, tests, etc)
  #  gem.add_runtime_dependency 'jabber4r', '> 0.1'
  #  gem.add_development_dependency 'rspec', '> 1.2.3'

  gem.add_runtime_dependency 'activerecord',         '>= 3.0.0'
  gem.add_runtime_dependency 'activesupport',        '>= 3.0.0'
  gem.add_runtime_dependency 'bio-genomic-interval', '>= 0.1.1'
end

Jeweler::RubygemsDotOrgTasks.new

require 'rspec/core'
require 'rspec/core/rake_task'
RSpec::Core::RakeTask.new(:spec) do |spec|
  spec.pattern = FileList['spec/**/*_spec.rb']
end

RSpec::Core::RakeTask.new(:rcov) do |spec|
  spec.pattern = 'spec/**/*_spec.rb'
  spec.rcov = true
end

task :default => :spec

require 'rake/rdoctask'
Rake::RDocTask.new do |rdoc|
  version = File.exist?('VERSION') ? File.read('VERSION') : ""

  rdoc.rdoc_dir = 'rdoc'
  rdoc.title = "bio-ucsc-api #{version}"
  rdoc.rdoc_files.include('README*')
  rdoc.rdoc_files.include('lib/**/*.rb')
end

# namespace :cover_me do
#   task :report do
#     require 'cover_me'
#     CoverMe.complete!
#   end
# end

# task :test do
#   Rake::Task['cover_me:report'].invoke
# end

# task :spec do
#   Rake::Task['cover_me:report'].invoke
# end
