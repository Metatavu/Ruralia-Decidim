# -*- encoding: utf-8 -*-
# stub: anchored 1.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "anchored".freeze
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Tee Parham".freeze]
  s.date = "2019-01-31"
  s.description = "Ruby auto linker based on rails_autolink. It wraps links in text with HTML anchors.".freeze
  s.email = ["tee@neighborland.com".freeze]
  s.homepage = "https://github.com/neighborland/anchored".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.3.0".freeze)
  s.rubygems_version = "3.1.2".freeze
  s.summary = "Ruby auto linker".freeze

  s.installed_by_version = "3.1.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<rake>.freeze, ["~> 12.0"])
    s.add_development_dependency(%q<minitest>.freeze, ["~> 5.10"])
    s.add_development_dependency(%q<activesupport>.freeze, ["~> 5.0"])
  else
    s.add_dependency(%q<rake>.freeze, ["~> 12.0"])
    s.add_dependency(%q<minitest>.freeze, ["~> 5.10"])
    s.add_dependency(%q<activesupport>.freeze, ["~> 5.0"])
  end
end
