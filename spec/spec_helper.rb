require 'simplecov'
SimpleCov.start

Dir["./lib/**/*.rb"].each do |f|
  require f
end

require 'rspec'
RSpec.configure do |config|
end
