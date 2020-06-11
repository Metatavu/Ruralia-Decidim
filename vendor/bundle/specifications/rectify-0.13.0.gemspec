# -*- encoding: utf-8 -*-
# stub: rectify 0.13.0 ruby lib

Gem::Specification.new do |s|
  s.name = "rectify".freeze
  s.version = "0.13.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Andy Pike".freeze]
  s.date = "2018-10-16"
  s.description = "Build Rails apps in a more maintainable way".freeze
  s.email = "andy@andypike.com".freeze
  s.homepage = "https://github.com/andypike/rectify".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.2".freeze
  s.summary = "Improvements for building Rails apps".freeze

  s.installed_by_version = "3.1.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<activemodel>.freeze, [">= 4.1.0"])
    s.add_runtime_dependency(%q<activerecord>.freeze, [">= 4.1.0"])
    s.add_runtime_dependency(%q<activesupport>.freeze, [">= 4.1.0"])
    s.add_runtime_dependency(%q<virtus>.freeze, ["~> 1.0.5"])
    s.add_runtime_dependency(%q<wisper>.freeze, [">= 1.6.1"])
    s.add_development_dependency(%q<actionpack>.freeze, [">= 4.1.0"])
    s.add_development_dependency(%q<awesome_print>.freeze, ["~> 1.6"])
    s.add_development_dependency(%q<pry>.freeze, ["~> 0.11.3"])
    s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3.8"])
    s.add_development_dependency(%q<rspec-collection_matchers>.freeze, ["~> 1.1"])
    s.add_development_dependency(%q<rubocop>.freeze, [">= 0"])
    s.add_development_dependency(%q<sqlite3>.freeze, [">= 0"])
  else
    s.add_dependency(%q<activemodel>.freeze, [">= 4.1.0"])
    s.add_dependency(%q<activerecord>.freeze, [">= 4.1.0"])
    s.add_dependency(%q<activesupport>.freeze, [">= 4.1.0"])
    s.add_dependency(%q<virtus>.freeze, ["~> 1.0.5"])
    s.add_dependency(%q<wisper>.freeze, [">= 1.6.1"])
    s.add_dependency(%q<actionpack>.freeze, [">= 4.1.0"])
    s.add_dependency(%q<awesome_print>.freeze, ["~> 1.6"])
    s.add_dependency(%q<pry>.freeze, ["~> 0.11.3"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.8"])
    s.add_dependency(%q<rspec-collection_matchers>.freeze, ["~> 1.1"])
    s.add_dependency(%q<rubocop>.freeze, [">= 0"])
    s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
  end
end
