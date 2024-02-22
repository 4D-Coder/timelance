# frozen_string_literal: true

source "https://rubygems.org"

gem 'hanami', '2.1.0.rc3'
gem 'hanami-router', '2.1.0.rc3'
gem 'hanami-controller', '2.1.0.rc3'
gem 'hanami-validations', '2.1.0.rc3'
gem 'hanami-view', '2.1.0.rc3'

gem "dry-types", "~> 1.0", ">= 1.6.1"
gem "puma"
gem "rake"

group :development, :test do
  gem "dotenv"
end

group :cli, :development do
  gem "hanami-reloader"
end

group :cli, :development, :test do
  gem "hanami-rspec"
  gem "slim"
  gem "slim-rails"
  gem "pry"
  gem "pry-rails"
end

group :development do
  gem "guard-puma", "~> 0.8"
end

group :test do
  gem "rack-test"
end
