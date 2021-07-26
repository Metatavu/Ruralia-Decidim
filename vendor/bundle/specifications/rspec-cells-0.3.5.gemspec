# -*- encoding: utf-8 -*-
# stub: rspec-cells 0.3.5 ruby lib

Gem::Specification.new do |s|
  s.name = "rspec-cells".freeze
  s.version = "0.3.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Nick Sutterer".freeze]
  s.date = "2019-11-06"
  s.description = "Use render_cell in your specs.".freeze
  s.email = ["apotonick@gmail.com".freeze]
  s.homepage = "http://rubygems.org/gems/rspec-cells".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.7.6".freeze
  s.summary = "Spec your cells.".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rspec-rails>.freeze, ["< 5.0"])
      s.add_runtime_dependency(%q<cells>.freeze, ["< 6.0.0", ">= 4.0.0"])
      s.add_development_dependency(%q<capybara>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rspec-rails>.freeze, ["< 5.0"])
      s.add_dependency(%q<cells>.freeze, ["< 6.0.0", ">= 4.0.0"])
      s.add_dependency(%q<capybara>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec-rails>.freeze, ["< 5.0"])
    s.add_dependency(%q<cells>.freeze, ["< 6.0.0", ">= 4.0.0"])
    s.add_dependency(%q<capybara>.freeze, [">= 0"])
  end
end
