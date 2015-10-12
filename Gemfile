source 'https://rubygems.org'
ruby '2.2.2'

# General
gem 'rails', '4.2.0'
gem 'i18n', '0.7.0'


# Attachments
gem 'carrierwave', '0.10.0'
gem 'carrierwave-dropbox', '1.2.1'
gem 'mini_magick', '4.2.7'
gem 'fog', '1.31.0'

# Templating engine
gem 'slim-rails', '3.0.1'
gem 'ejs', '1.1.1'

# Database
gem 'pg', '0.18.2'

# Frontend
gem 'sass-rails', '~> 5.0'
gem 'compass-rails', '2.0.4'
gem 'coffee-rails', '4.1.0'
gem 'jquery-rails', '3.1.2'
gem 'uglifier', '2.4.0'
gem 'bootstrap-sass'
gem 'compass-blueprint', '1.0.0'

# Authentication
gem 'devise', '3.5.1'

group :development, :test do
  gem 'pry-rails', '0.3.4'
  gem 'byebug', '3.5.1'
  gem 'web-console', '2.0.0'
  gem 'thin', '1.6.3'
  gem 'quiet_assets', '1.0.3'
  gem 'dotenv-rails', '1.0.2'
  gem 'letter_opener', '1.3.0'
end

group :test do
  gem 'database_cleaner', '1.3.0'
  gem 'rspec-rails', '3.1.0'
  gem 'factory_girl_rails', '4.5.0'
  gem 'simplecov', '0.9.1'
  gem 'simplecov-rcov', '0.2.3'
  gem 'ci_reporter_rspec', '1.0.0'
  gem 'webmock', '1.20.4'
  gem 'shoulda-matchers', '2.7.0', require: false
end

group :doc do
  gem 'sdoc', '0.4.1', group: :doc
end

group :staging, :production do
  gem 'rails_12factor', '0.0.3'
end
