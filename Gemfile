source 'https://rubygems.org'

gem 'rails', '4.2.1'
gem 'sqlite3'

group :development, :test do
  gem 'spring'
  gem 'guard', require: false                   # Guard is a command line tool to easily handle events on file system modifications
  gem 'guard-minitest', require: false          # Guard::Minitest automatically run your tests
  gem 'terminal-notifier-guard', require: false # Mac OS X test result notifications
  gem 'rb-fsevent', require: false              # Guard filesystem listener for Guard
  gem 'database_rewinder'                       # Minimalist's tiny and ultra-fast database cleaner
end

group :test do
  gem 'minitest-reporters', require: false      # Create customizable MiniTest output formats
  gem 'minitest-around', require: false         # Around block for minitest
  gem 'mocha', require: false                   # Mocha is a mocking and stubbing library for Ruby
end
