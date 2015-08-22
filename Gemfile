source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.1'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'


# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

 gem 'bootstrap-sass'

group :production do
  gem 'pg'
  gem 'rails_12factor'
end

group:development,:test do
  gem 'sqlite3'
  gem "rspec-rails", "~> 2.14.0"
  gem "factory_girl_rails", "~> 4.2.1"
  gem "faker", "~> 1.1.2"
  gem 'byebug'
  gem 'web-console', '~> 2.0'
  gem 'spring'
  # Better Errors Messages
  gem 'better_errors'
  gem 'binding_of_caller'
end

group:test do
  gem "capybara", "~> 2.1.0"
  gem "database_cleaner", "~> 1.0.1"
  gem "launchy", "~> 2.3.0"
  gem "selenium-webdriver", "~> 2.39.0"
end

gem 'devise'
gem 'activeadmin', github: 'gregbell/active_admin'
gem 'cancancan'
gem 'devise_invitable'