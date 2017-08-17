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
  gem.version = File.read('VERSION').chomp # <<<<<<<<<<<<<<<<<<<<<<<<<<<< manually added!
  gem.name = "bio-ucsc-api"
  gem.homepage = "http://github.com/misshie/bioruby-ucsc-api"
  gem.license = "The MIT License"
  gem.summary = %Q{The Ruby UCSC API: accessing the UCSC Genome Database using Ruby}
  gem.description = %Q{Ruby UCSC API: accessing the UCSC Genome Database using Ruby}
  gem.email = "missy@be.to"
  gem.authors = ["Hiroyuki Mishima", "Jan Aerts"]
  # Include your dependencies below. Runtime dependencies are required when using your gem,
  # and development dependencies are only needed for development
  # (ie running rake tasks, tests, etc)
  #  gem.add_runtime_dependency 'jabber4r', '> 0.1'
  #  gem.add_development_dependency 'rspec', '> 1.2.3'
  gem.files = FileList["*",
                       "lib/**/*",
                       "samples/**/*.rb",
#                       "spec/**/",
                      ]
end

Jeweler::RubygemsDotOrgTasks.new

require 'rspec/core'
require 'rspec/core/rake_task'
RSpec::Core::RakeTask.new(:spec) do |spec|
  spec.pattern = FileList['spec/**/*_spec.rb']
end

# require 'rake/rdoctask'
require 'rdoc/task'
# Rake::RDocTask.new do |rdoc|
RDoc::Task.new do |rdoc|
  version = File.exist?('VERSION') ? File.read('VERSION') : ""

  rdoc.rdoc_dir = 'rdoc'
  rdoc.title = "bio-ucsc-api #{version}"
  rdoc.rdoc_files.include('README*')
  rdoc.rdoc_files.include('lib/**/*.rb')
end

task :default => :spec
