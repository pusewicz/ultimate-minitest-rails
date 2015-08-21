$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "ultimate-minitest-rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "ultimate-minitest-rails"
  s.version     = UltimateMinitestRails::VERSION
  s.authors     = ["Piotr Usewicz"]
  s.email       = ["piotr@layer22.com"]
  s.homepage    = "http://www.layer22.com"
  s.summary     = "Ultimate Minitest Configuration for Rails"
  s.description = "The best out-of-the box experience with Minitest for Rails applications."
  s.license     = "MIT"

  s.files = Dir["lib/ultimate-minitest-rails/support/**/*", "LICENSE"]

  s.add_dependency 'database_rewinder'
  s.add_dependency 'minitest-reporters'
  s.add_dependency 'minitest-around'
end
