source "https://rubygems.org"
ruby "2.0.0"

gem "rails", "4.0.1"
gem "sqlite3"

gem "uglifier", ">= 1.3.0"
gem "jquery-rails"
gem "turbolinks"
gem "jbuilder", "~> 1.2"

gem "sass-rails", "~> 4.0.0"
gem "compass-rails", :github => 'Compass/compass-rails', :branch => 'rails4-hack'
gem "bootstrap-generators", "~> 3.0"

gem "devise"
gem "figaro"
gem "pundit"
gem "reform"

group :development do
  gem "better_errors"
  gem "binding_of_caller", :platforms => [:mri_19, :mri_20, :rbx]
  gem "guard-bundler"
  gem "guard-rails"
  gem "guard-rspec"
  gem "guard-konacha"
  gem "hub", :require => nil
  gem "quiet_assets"
  gem "rails_layout"
  gem "rb-fchange", :require => false
  gem "rb-fsevent", :require => false
  gem "rb-inotify", :require => false
end

group :development, :test do
  gem "factory_girl_rails"
  gem "rspec-rails"
  gem "konacha"
  gem "nyan-cat-formatter"
end

group :test do
  gem "capybara"
  gem 'poltergeist', :require => 'capybara/poltergeist'
  gem "database_cleaner", "1.0.1"
  gem "email_spec"
end

group :production do
  gem "puma"
end