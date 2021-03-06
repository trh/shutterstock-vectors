require 'codeclimate-test-reporter'
CodeClimate::TestReporter.start

require 'bundler/setup'
require 'shutterstock-ruby'
require 'pry'
require 'faker'
require 'json'

# require_relative 'support/fakes'

RSpec.configure do |config|
  config.disable_monkey_patching!
  config.formatter = 'documentation'
  config.color = true
end
