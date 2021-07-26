# -*- encoding: utf-8 -*-
# stub: decidim-dev 0.21.0 ruby lib

Gem::Specification.new do |s|
  s.name = "decidim-dev".freeze
  s.version = "0.21.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Josep Jaume Rey Peroy".freeze, "Marc Riera Casals".freeze, "Oriol Gual Oliva".freeze]
  s.date = "2020-04-08"
  s.description = "Utilities and tools we need to develop Decidim".freeze
  s.email = ["josepjaume@gmail.com".freeze, "mrc2407@gmail.com".freeze, "oriolgual@gmail.com".freeze]
  s.homepage = "https://github.com/decidim/decidim".freeze
  s.licenses = ["AGPL-3.0".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.5".freeze)
  s.rubygems_version = "2.7.6".freeze
  s.summary = "Decidim dev tools".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<capybara>.freeze, ["~> 3.24"])
      s.add_runtime_dependency(%q<decidim>.freeze, ["= 0.21.0"])
      s.add_runtime_dependency(%q<factory_bot_rails>.freeze, ["~> 4.8"])
      s.add_runtime_dependency(%q<byebug>.freeze, ["~> 11.0"])
      s.add_runtime_dependency(%q<db-query-matchers>.freeze, ["~> 0.9.0"])
      s.add_runtime_dependency(%q<erb_lint>.freeze, ["~> 0.0.28"])
      s.add_runtime_dependency(%q<i18n-tasks>.freeze, ["~> 0.9.18"])
      s.add_runtime_dependency(%q<mdl>.freeze, ["~> 0.5.0"])
      s.add_runtime_dependency(%q<nokogiri>.freeze, [">= 1.10.8"])
      s.add_runtime_dependency(%q<puma>.freeze, [">= 4.3"])
      s.add_runtime_dependency(%q<rails-controller-testing>.freeze, ["~> 1.0"])
      s.add_runtime_dependency(%q<rspec-cells>.freeze, ["~> 0.3.4"])
      s.add_runtime_dependency(%q<rspec-html-matchers>.freeze, ["~> 0.9.1"])
      s.add_runtime_dependency(%q<rspec-rails>.freeze, ["~> 3.7"])
      s.add_runtime_dependency(%q<rspec-retry>.freeze, ["~> 0.6.2"])
      s.add_runtime_dependency(%q<rspec_junit_formatter>.freeze, ["~> 0.3.0"])
      s.add_runtime_dependency(%q<rubocop>.freeze, ["~> 0.71.0"])
      s.add_runtime_dependency(%q<rubocop-rails>.freeze, ["~> 2.0"])
      s.add_runtime_dependency(%q<rubocop-rspec>.freeze, ["~> 1.21"])
      s.add_runtime_dependency(%q<selenium-webdriver>.freeze, ["~> 3.142"])
      s.add_runtime_dependency(%q<simplecov>.freeze, ["~> 0.18.5"])
      s.add_runtime_dependency(%q<simplecov-cobertura>.freeze, ["~> 1.3.1"])
      s.add_runtime_dependency(%q<system_test_html_screenshots>.freeze, ["~> 0.1.1"])
      s.add_runtime_dependency(%q<webmock>.freeze, ["~> 3.6"])
      s.add_runtime_dependency(%q<wisper-rspec>.freeze, ["~> 1.0"])
    else
      s.add_dependency(%q<capybara>.freeze, ["~> 3.24"])
      s.add_dependency(%q<decidim>.freeze, ["= 0.21.0"])
      s.add_dependency(%q<factory_bot_rails>.freeze, ["~> 4.8"])
      s.add_dependency(%q<byebug>.freeze, ["~> 11.0"])
      s.add_dependency(%q<db-query-matchers>.freeze, ["~> 0.9.0"])
      s.add_dependency(%q<erb_lint>.freeze, ["~> 0.0.28"])
      s.add_dependency(%q<i18n-tasks>.freeze, ["~> 0.9.18"])
      s.add_dependency(%q<mdl>.freeze, ["~> 0.5.0"])
      s.add_dependency(%q<nokogiri>.freeze, [">= 1.10.8"])
      s.add_dependency(%q<puma>.freeze, [">= 4.3"])
      s.add_dependency(%q<rails-controller-testing>.freeze, ["~> 1.0"])
      s.add_dependency(%q<rspec-cells>.freeze, ["~> 0.3.4"])
      s.add_dependency(%q<rspec-html-matchers>.freeze, ["~> 0.9.1"])
      s.add_dependency(%q<rspec-rails>.freeze, ["~> 3.7"])
      s.add_dependency(%q<rspec-retry>.freeze, ["~> 0.6.2"])
      s.add_dependency(%q<rspec_junit_formatter>.freeze, ["~> 0.3.0"])
      s.add_dependency(%q<rubocop>.freeze, ["~> 0.71.0"])
      s.add_dependency(%q<rubocop-rails>.freeze, ["~> 2.0"])
      s.add_dependency(%q<rubocop-rspec>.freeze, ["~> 1.21"])
      s.add_dependency(%q<selenium-webdriver>.freeze, ["~> 3.142"])
      s.add_dependency(%q<simplecov>.freeze, ["~> 0.18.5"])
      s.add_dependency(%q<simplecov-cobertura>.freeze, ["~> 1.3.1"])
      s.add_dependency(%q<system_test_html_screenshots>.freeze, ["~> 0.1.1"])
      s.add_dependency(%q<webmock>.freeze, ["~> 3.6"])
      s.add_dependency(%q<wisper-rspec>.freeze, ["~> 1.0"])
    end
  else
    s.add_dependency(%q<capybara>.freeze, ["~> 3.24"])
    s.add_dependency(%q<decidim>.freeze, ["= 0.21.0"])
    s.add_dependency(%q<factory_bot_rails>.freeze, ["~> 4.8"])
    s.add_dependency(%q<byebug>.freeze, ["~> 11.0"])
    s.add_dependency(%q<db-query-matchers>.freeze, ["~> 0.9.0"])
    s.add_dependency(%q<erb_lint>.freeze, ["~> 0.0.28"])
    s.add_dependency(%q<i18n-tasks>.freeze, ["~> 0.9.18"])
    s.add_dependency(%q<mdl>.freeze, ["~> 0.5.0"])
    s.add_dependency(%q<nokogiri>.freeze, [">= 1.10.8"])
    s.add_dependency(%q<puma>.freeze, [">= 4.3"])
    s.add_dependency(%q<rails-controller-testing>.freeze, ["~> 1.0"])
    s.add_dependency(%q<rspec-cells>.freeze, ["~> 0.3.4"])
    s.add_dependency(%q<rspec-html-matchers>.freeze, ["~> 0.9.1"])
    s.add_dependency(%q<rspec-rails>.freeze, ["~> 3.7"])
    s.add_dependency(%q<rspec-retry>.freeze, ["~> 0.6.2"])
    s.add_dependency(%q<rspec_junit_formatter>.freeze, ["~> 0.3.0"])
    s.add_dependency(%q<rubocop>.freeze, ["~> 0.71.0"])
    s.add_dependency(%q<rubocop-rails>.freeze, ["~> 2.0"])
    s.add_dependency(%q<rubocop-rspec>.freeze, ["~> 1.21"])
    s.add_dependency(%q<selenium-webdriver>.freeze, ["~> 3.142"])
    s.add_dependency(%q<simplecov>.freeze, ["~> 0.18.5"])
    s.add_dependency(%q<simplecov-cobertura>.freeze, ["~> 1.3.1"])
    s.add_dependency(%q<system_test_html_screenshots>.freeze, ["~> 0.1.1"])
    s.add_dependency(%q<webmock>.freeze, ["~> 3.6"])
    s.add_dependency(%q<wisper-rspec>.freeze, ["~> 1.0"])
  end
end
