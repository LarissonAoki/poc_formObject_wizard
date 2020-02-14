source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.5'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 6.0.2.1'

gem 'sqlite3', '~> 1.4'
# Use Puma as the app server
gem 'puma', '~> 3.11'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5'
# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem 'webpacker', '~> 4.0'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.7'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use Active Model has_secure_password
# gem 'bcrypt', '~> 3.1.7'
gem 'aasm'
gem 'cancancan'
gem 'cpf_cnpj', '~> 0.4.1'
gem 'devise'
gem 'devise-i18n'
gem 'devise_invitable', '~> 2.0.0'
gem 'friendly_id'
gem 'kaminari'
gem 'rack-attack'
gem 'rails-i18n'
gem 'ransack', github: 'activerecord-hackery/ransack'
gem 'responders'
gem 'rollbar'
gem 'sidekiq'
gem 'simple_form'
gem 'whiny_validation'
# Use Active Storage variant
# gem 'image_processing', '~> 1.2'
gem 'active_storage_validations'
gem "aws-sdk-s3", require: false
gem 'bcrypt'
gem 'bootsnap', '>= 1.4.2', require: false # Reduces boot times through caching; required in config/boot.rb
gem 'factory_bot_rails' # remover depois, somente para fazer o seeds inicial
gem 'faker' # remover depois, somente para fazer o seeds inicial

gem 'cocoon'

# Gemfile
gem 'rswag-api'
gem 'rswag-ui'

gem 'activerecord-import'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'brakeman'
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'capybara-email'
  gem 'erb_lint', require: false
  # gem 'factory_bot_rails'
  # gem 'faker'
  gem 'rspec-rails'
  gem 'rspec_junit_formatter'

  gem 'rswag-specs'
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'web-console', '>= 3.3.0'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'capistrano'
  gem 'capistrano-bundler'
  gem 'capistrano-faster-assets', '~> 1.0'
  gem 'capistrano-rails'
  gem 'capistrano-rvm'
  gem 'capistrano-sidekiq'
  gem 'capistrano3-puma'
  gem 'letter_opener'
  gem 'letter_opener_web', '~> 1.0'
  gem 'rubocop'
  gem 'rubocop-performance'
  gem 'rubocop-rspec'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  # Easy installation and use of chromedriver to run system tests with Chrome
  gem 'capybara-screenshot'
  gem 'chromedriver-helper'
  gem 'database_rewinder'
  gem 'guard'
  gem 'guard-bundler'
  gem 'guard-rspec'
  gem 'guard-rubocop'
  gem 'rails-controller-testing'
  gem 'rspec-sidekiq'
  gem 'shoulda-matchers', git:
      'https://github.com/thoughtbot/shoulda-matchers.git', branch: 'rails-5'
  gem 'simplecov', require: false
  gem 'webdrivers'
  gem 'webmock'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]