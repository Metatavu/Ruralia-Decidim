# -*- encoding: utf-8 -*-
# stub: doorkeeper-i18n 4.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "doorkeeper-i18n".freeze
  s.version = "4.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Tute Costa".freeze]
  s.date = "2018-12-12"
  s.description = "Translations for doorkeeper rubygem.".freeze
  s.email = ["tutecosta@gmail.com".freeze]
  s.homepage = "https://github.com/doorkeeper-gem/doorkeeper-i18n".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.2".freeze
  s.summary = "Translations for doorkeeper rubygem.".freeze

  s.installed_by_version = "3.1.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_development_dependency(%q<i18n-spec>.freeze, ["~> 0.6.0"])
    s.add_development_dependency(%q<railties>.freeze, [">= 0"])
  else
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<i18n-spec>.freeze, ["~> 0.6.0"])
    s.add_dependency(%q<railties>.freeze, [">= 0"])
  end
end
