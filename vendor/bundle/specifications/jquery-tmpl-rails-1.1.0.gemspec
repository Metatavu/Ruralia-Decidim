# -*- encoding: utf-8 -*-
# stub: jquery-tmpl-rails 1.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "jquery-tmpl-rails".freeze
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jimmy Cuadra".freeze]
  s.date = "2012-03-24"
  s.description = "Adds the jQuery Templates plugin and a corresponding Sprockets engine to the asset pipeline in Rails applications.".freeze
  s.email = ["jimmy@jimmycuadra.com".freeze]
  s.homepage = "".freeze
  s.rubygems_version = "2.7.6".freeze
  s.summary = "jQuery Templates for the Rails asset pipeline.".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>.freeze, [">= 3.1.0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_development_dependency(%q<capybara>.freeze, [">= 0"])
      s.add_development_dependency(%q<poltergeist>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rails>.freeze, [">= 3.1.0"])
      s.add_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_dependency(%q<capybara>.freeze, [">= 0"])
      s.add_dependency(%q<poltergeist>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>.freeze, [">= 3.1.0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<capybara>.freeze, [">= 0"])
    s.add_dependency(%q<poltergeist>.freeze, [">= 0"])
  end
end
