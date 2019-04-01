source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.1'

gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 3.11'
gem 'rack-cors'
gem 'rails', '~> 5.2.0'

# Auth
gem 'bcrypt'
gem 'jwt'

# payment integration
gem 'razorpay'

# pagination
gem 'kaminari'

gem 'active_model_serializers', '~> 0.10.0', require: true

# 
gem 'jquery-rails'

gem 'turbolinks'


# backgroud jobs
gem 'redis', '~> 4.0'
gem 'sidekiq'

gem 'bootsnap', '>= 1.1.0', require: false

# sms
gem 'twilio-ruby', '~> 5.11.1'

gem 'simplecov', require: false, group: :test

group :development, :test do
  gem 'rspec-rails', '~> 3.7'
  gem 'brakeman'
  gem 'database_cleaner'
  gem 'factory_bot_rails'
  gem 'faker'
  gem 'rubocop'
  gem 'rubocop-rspec'
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'shoulda-matchers'
end

group :development do
  gem 'foreman'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'pry'
  gem 'annotate'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'letter_opener'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
