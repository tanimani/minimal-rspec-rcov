require "bundler"
Bundler.setup

$:.unshift File.join(File.dirname(__FILE__), "lib")

require "rspec/core/rake_task"

RSpec::Core::RakeTask.new("spec")
task :default => :spec
