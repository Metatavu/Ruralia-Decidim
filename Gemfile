# frozen_string_literal: true

DECIDIM_VERSION = "0.24.3"

source "https://rubygems.org"

ruby RUBY_VERSION

gem "decidim", DECIDIM_VERSION
gem "decidim-conferences", DECIDIM_VERSION
gem "decidim-consultations", DECIDIM_VERSION
gem "decidim-initiatives", DECIDIM_VERSION
gem "concurrent-ruby", "1.1.9"

gem "bootsnap", "~> 1.7"

gem "puma", "~> 5.3.2"
gem "uglifier", "~> 4.1"
gem 'delayed_job_active_record'
gem "daemons"
gem "faker", "~> 1.9"

group :development, :test do
  gem "byebug", "~> 11.0", platform: :mri

  gem "decidim-dev", DECIDIM_VERSION
end

group :development do
  gem "letter_opener_web", "~> 1.3"
  gem "listen", "~> 3.1"
  gem "spring", "~> 2.0"
  gem "spring-watcher-listen", "~> 2.0"
  gem "web-console", "~> 3.5"
  gem "figaro"
end
