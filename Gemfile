source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "2.5.0"

gem "rails", "~> 5.2.2"
gem "pg", ">= 0.18", "< 2.0"
gem "puma", "~> 3.11"
gem "jbuilder", "~> 2.5"
gem "bcrypt", "~> 3.1.7"
gem "bootsnap", ">= 1.1.0", require: false

gem "rack-cors"
gem "grape"
gem "grape-rails-routes"

group :development, :test do
  gem "byebug", platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem "listen", ">= 3.0.5", "< 3.2"
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
end

gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]
