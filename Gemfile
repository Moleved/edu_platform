source 'https://rubygems.org'
git_source(:github) { |rep| "https://github.com/#{rep}.git" }

ruby '2.5.0'

gem 'rails', '~> 5.1.6', '>= 5.1.6.1'
gem 'mysql2', '>= 0.3.18', '< 0.6.0'
gem 'puma', '~> 3.7'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'devise', '~> 4.5'

group :development do
  gem 'annotate', '~> 2.7', '>= 2.7.4'
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :development, :test do
  gem 'dotenv-rails', '~> 2.5'
  gem 'capybara', '~> 2.13'
  gem 'selenium-webdriver'
  gem 'rubocop', '~> 0.60.0', require: false
  gem 'reek', '~> 5.2', require: false
  gem 'rubocop-rspec', '~> 1.30', '>= 1.30.1', require: false
  gem 'pry-byebug', '~> 3.6'
  gem 'pry-rails', '~> 0.3.8'
  gem 'rspec-rails', '~> 3.8', '>= 3.8.1'
end
