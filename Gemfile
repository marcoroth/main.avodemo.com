source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.2.2"

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
# gem "rails", "~> 7.0.0"
gem "actionmailer"
gem "actioncable"

# The original asset pipeline for Rails [https://github.com/rails/sprockets-rails]
gem "sprockets-rails"

# Use postgresql as the database for Active Record
gem 'pg', '>= 0.18', '< 2.0'

# Use the Puma web server [https://github.com/puma/puma]
gem "puma", "~> 5.0"

# Use JavaScript with ESM import maps [https://github.com/rails/importmap-rails]
gem "importmap-rails"

# Hotwire's SPA-like page accelerator [https://turbo.hotwired.dev]
gem "turbo-rails"

# Hotwire's modest JavaScript framework [https://stimulus.hotwired.dev]
gem "stimulus-rails"

# Build JSON APIs with ease [https://github.com/rails/jbuilder]
gem "jbuilder"

# Use Redis adapter to run Action Cable in production
gem "redis", "~> 4.0"

# Use Kredis to get higher-level data types in Redis [https://github.com/rails/kredis]
# gem "kredis"

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
# gem "bcrypt", "~> 3.1.7"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", require: false

# Use Sass to process CSS
# gem "sassc-rails"

# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
gem "image_processing", "~> 1.2"

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
end

group :development do
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem "web-console"

  # Add speed badges [https://github.com/MiniProfiler/rack-mini-profiler]
  # gem "rack-mini-profiler"

  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  # gem "spring"
  gem "annotate"
end

group :test do
  # Use system testing [https://guides.rubyonrails.org/testing.html#system-testing]
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
end

# authentication
gem 'devise'

gem 'factory_bot_rails'
gem 'faker'

# File storage S3
gem 'aws-sdk-s3', require: false

gem 'dotenv-rails', groups: [ :development, :test ]

gem "awesome_print"

# gem 'avo'
# gem 'avo', '2.30'
# gem 'avo', git: 'https://github.com/Paul-Bob/avo', branch: 'fix/secret_key_base'
# gem 'avo', path: '/Users/adrian/work/avocado/gems/avo'
# gem 'avo_pro', path: '/Users/adrian/work/avocado/gems/avo_pro'
# gem 'avo', '2.28.2.pre.pr1642'
# source "https://rubygems.pkg.github.com/avo-hq" do
# source "https://heheheh@packager.dev/avo" do
# gem "avo", path: "./avo"
# source "https://#{ENV['AVO_GEM_TOKEN']}@packager.fly.dev/avo-hq-beta/" do
# source "https://packager.fly.dev/avo-hq-beta/" do

gem "avo-advanced", ">= 1.0.0", source: "https://packager.dev/avo-hq/"
gem "avo"

# gem "avo", ">= 3.0.7"
# gem "avo-advanced", ">= 1", source: "https://packager.dev/avo-hq/"

# gem "avo-advanced", "0.1.62", source: "http://localhost:4567/avo-hq/"


# gem "avo", "3.0.0.pre16", source: "http://localhost:4567/avo-hq/"
# gem "avo", "3.0.0.pre18", source: "https://42d81f08-b460-42c8-89f3-771fac14174d@packager.dev/avo-hq/"
# gem "avo_pro", source: "https://42d81f08-b460-42c8-89f3-771fac14174d@packager.dev/avo-hq/"
# gem "avo", source: "https://42d81f08-b460-42c8-89f3-771fac14174d@y8zr0.hatchboxapp.com/avo-hq/"
# gem "avo-advanced", source: "https://42d81f08-b460-42c8-89f3-771fac14174d@packager.dev/avo-hq/"
# gem "avo", source: "https://y8zr0.hatchboxapp.com/avo-hq/"
# gem "avo-pro", source: "http://34c02ef3-5ff7-4739-8973-0c80578d9567@localhost:4567/avo-hq/"
# gem "avo", "3.0.0.pre17", source: "http://localhost:4567/avo-hq/"



# gem "avo-pro", path: "/Users/adrian/work/avocado/avodemo/avo-pro"
# gem "avo-advanced", "0.1.55", path: "/Users/adrian/work/avocado/avodemo/avo-advanced"

# source "https://packager.dev/avo-hq-beta/" do
# # source "http://localhost:4567/avo-hq-beta/" do
#   gem "avo", "3.0.0.pre14"
#   gem "avo-pro"
#   gem "avo-menu"
#   # gem "avo-dashboards", path: "/Users/adrian/work/avocado/gems/avo-dashboards"
#   gem "avo-dashboards"
#   gem "avo-dynamic_filters"
#   gem "avo-advanced"
# end

# gem "avo", path: "/Users/adrian/work/avocado/gems/avo"
# gem "avo_pro", path: "/Users/adrian/work/avocado/gems/avo_pro"
# gem "avo_advanced", path: "/Users/adrian/work/avocado/gems/avo_advanced"
# gem "avo_filters", path: "/Users/adrian/work/avocado/gems/avo_filters"
# gem "avo_menu", path: "/Users/adrian/work/avocado/gems/avo_menu"
# gem "avo_dashboards", path: "/Users/adrian/work/avocado/gems/avo_dashboards"

# group :development do
#   gem "avo_upgrade", path: "/Users/adrian/work/avocado/gems/avo_upgrade"
# end

# gem 'newrelic_rpm'

gem 'ransack'

gem 'bugsnag'

gem "tailwindcss-rails", "~> 2.0"

gem "mini_magick"

gem "appsignal"

gem "acts_as_list"

gem 'friendly_id', '~> 5.4.0'

gem 'acts-as-taggable-on', '~> 9.0'

gem 'pundit'
gem 'chartkick'
gem 'countries'
gem 'sprockets'
gem 'activestorage'
gem 'mapkick-rb'

gem "dockerfile-rails", ">= 1.3", :group => :development

gem "whenever"
