require 'rspec'
require 'rack/test'

ENV['RACK_ENV'] ||= 'test'

require File.join(File.dirname(__FILE__), '..', 'main')

RSpec.configure do |conf|
  conf.include Rack::Test::Methods
end