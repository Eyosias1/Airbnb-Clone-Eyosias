source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.1.2"
gem "autoprefixer-rails"
gem "bootstrap", "~> 5.2"
gem "bootsnap", require: false
gem "font-awesome-sass", "~> 6.1"
gem "importmap-rails"
gem "jbuilder"
gem "pg", "~> 1.1"
gem "puma", "~> 5.0"
gem "rails", "~> 7.0.8"
gem 'rspec-rails', '~> 6.0', '>= 6.0.3'
gem "sprockets-rails"
gem "sassc-rails"
gem "stimulus-rails"
gem "simple_form", github: "heartcombo/simple_form"
gem "turbo-rails"
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]
# gem "redis", "~> 4.0"
# gem "kredis"
# gem "bcrypt", "~> 3.1.7"
# gem "image_processing", "~> 1.2"


group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
  gem "dotenv-rails"
end

group :development do
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem "web-console"

  # Add speed badges [https://github.com/MiniProfiler/rack-mini-profiler]
  # gem "rack-mini-profiler"

  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  # gem "spring"
  gem "rspec-rails", "~> 6.0", ">= 6.0.3"
end

group :test do
  # Use system testing [https://guides.rubyonrails.org/testing.html#system-testing]
  gem "rspec-rails", "~> 6.0", ">= 6.0.3"
  gem "capybara"
  gem "selenium-webdriver"

end
