require "rubygems"
require "rake"
$:.unshift File.join(File.dirname(__FILE__), "lib")

require "rspec/core"
require "rspec/core/rake_task"

RSpec::Core::RakeTask.new("spec")
task :default => :spec
