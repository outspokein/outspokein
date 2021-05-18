source 'https://rubygems.org'

#user authentication
gem 'devise'
# user authorization
gem 'access-granted', '~> 1.1.0'
#in place editing
gem 'best_in_place'
# image uploader
gem 'paperclip', '~> 5.0.0'
# for storing images in S3
gem 'aws-sdk', '~> 2.3.0'
# support for bootstrap datepicker
gem 'momentjs-rails', '>= 2.9.0'
# make stuff pretty with bootstrap
gem 'bootstrap-sass', '~> 3.4.1'
# pretty datetime picker
gem 'bootstrap3-datetimepicker-rails', '~> 4.17.42'
# locate lat/lon of addresses
gem 'geocoder'
# add pagination to certain records
gem 'will_paginate', '~> 3.1.0'
# magae tags for users
gem 'acts-as-taggable-on', '~> 4.0'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.0.0'
# Use Puma as the app server
gem 'puma', '~> 3.12'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platform: :mri
  # Use RSpec for specs
  gem 'rspec-rails', '~> 3.5'
  # Use Factory Girl for generating random test data
  gem 'factory_girl_rails'
end

group :development do
  # create fake user data
  gem "faker"
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console'
  gem 'listen', '~> 3.0.5'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  # Use sqlite3 as the database for Active Record
  gem 'sqlite3'
end

group :production do
  gem 'pg'
  gem 'rails_12factor'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]