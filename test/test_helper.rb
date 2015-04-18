ENV['RAILS_ENV'] ||= 'test'
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'

# Configure test features. Comment out the ones you don't want.

require 'mocha/mini_test'                 # Mocha is a mocking and stubbing library for Ruby
require 'support/minitest_reporters'      # Create customizable MiniTest output formats
require 'support/database_rewinder'       # Minimalist's tiny and ultra-fast database cleaner

class ActiveSupport::TestCase
  fixtures :all
end
