# -*- encoding: utf-8 -*-
# stub: searchlight 4.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "searchlight".freeze
  s.version = "4.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Nathan Long".freeze, "Adam Hunter".freeze]
  s.date = "2015-10-29"
  s.description = "Searchlight is a low-magic way to build database searches using an ORM. It's compatible with ActiveRecord, Sequel, Mongoid, and any other ORM that can build queries by chaining method calls.".freeze
  s.email = ["nathanmlong@gmail.com".freeze, "adamhunter@me.com".freeze]
  s.homepage = "https://github.com/nathanl/searchlight".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.7.6".freeze
  s.summary = "Searchlight is a low-magic way to build database searches using an ORM.".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.2"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.3"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<capybara>.freeze, ["~> 2.4"])
      s.add_development_dependency(%q<actionview>.freeze, ["~> 4.1"])
      s.add_development_dependency(%q<activemodel>.freeze, ["~> 4.1"])
    else
      s.add_dependency(%q<rspec>.freeze, ["~> 3.2"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<capybara>.freeze, ["~> 2.4"])
      s.add_dependency(%q<actionview>.freeze, ["~> 4.1"])
      s.add_dependency(%q<activemodel>.freeze, ["~> 4.1"])
    end
  else
    s.add_dependency(%q<rspec>.freeze, ["~> 3.2"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<capybara>.freeze, ["~> 2.4"])
    s.add_dependency(%q<actionview>.freeze, ["~> 4.1"])
    s.add_dependency(%q<activemodel>.freeze, ["~> 4.1"])
  end
end
