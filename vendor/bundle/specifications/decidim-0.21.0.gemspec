# -*- encoding: utf-8 -*-
# stub: decidim 0.21.0 ruby lib

Gem::Specification.new do |s|
  s.name = "decidim".freeze
  s.version = "0.21.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Josep Jaume Rey Peroy".freeze, "Marc Riera Casals".freeze, "Oriol Gual Oliva".freeze]
  s.date = "2020-04-08"
  s.description = "A generator and multiple gems made with Ruby on Rails.".freeze
  s.email = ["josepjaume@gmail.com".freeze, "mrc2407@gmail.com".freeze, "oriolgual@gmail.com".freeze]
  s.homepage = "https://github.com/decidim/decidim".freeze
  s.licenses = ["AGPL-3.0".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.5".freeze)
  s.rubygems_version = "2.7.6".freeze
  s.summary = "Citizen participation framework for Ruby on Rails.".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<decidim-accountability>.freeze, ["= 0.21.0"])
      s.add_runtime_dependency(%q<decidim-admin>.freeze, ["= 0.21.0"])
      s.add_runtime_dependency(%q<decidim-api>.freeze, ["= 0.21.0"])
      s.add_runtime_dependency(%q<decidim-assemblies>.freeze, ["= 0.21.0"])
      s.add_runtime_dependency(%q<decidim-blogs>.freeze, ["= 0.21.0"])
      s.add_runtime_dependency(%q<decidim-budgets>.freeze, ["= 0.21.0"])
      s.add_runtime_dependency(%q<decidim-comments>.freeze, ["= 0.21.0"])
      s.add_runtime_dependency(%q<decidim-core>.freeze, ["= 0.21.0"])
      s.add_runtime_dependency(%q<decidim-debates>.freeze, ["= 0.21.0"])
      s.add_runtime_dependency(%q<decidim-forms>.freeze, ["= 0.21.0"])
      s.add_runtime_dependency(%q<decidim-generators>.freeze, ["= 0.21.0"])
      s.add_runtime_dependency(%q<decidim-meetings>.freeze, ["= 0.21.0"])
      s.add_runtime_dependency(%q<decidim-pages>.freeze, ["= 0.21.0"])
      s.add_runtime_dependency(%q<decidim-participatory_processes>.freeze, ["= 0.21.0"])
      s.add_runtime_dependency(%q<decidim-proposals>.freeze, ["= 0.21.0"])
      s.add_runtime_dependency(%q<decidim-sortitions>.freeze, ["= 0.21.0"])
      s.add_runtime_dependency(%q<decidim-surveys>.freeze, ["= 0.21.0"])
      s.add_runtime_dependency(%q<decidim-system>.freeze, ["= 0.21.0"])
      s.add_runtime_dependency(%q<decidim-verifications>.freeze, ["= 0.21.0"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.12"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 12.0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
    else
      s.add_dependency(%q<decidim-accountability>.freeze, ["= 0.21.0"])
      s.add_dependency(%q<decidim-admin>.freeze, ["= 0.21.0"])
      s.add_dependency(%q<decidim-api>.freeze, ["= 0.21.0"])
      s.add_dependency(%q<decidim-assemblies>.freeze, ["= 0.21.0"])
      s.add_dependency(%q<decidim-blogs>.freeze, ["= 0.21.0"])
      s.add_dependency(%q<decidim-budgets>.freeze, ["= 0.21.0"])
      s.add_dependency(%q<decidim-comments>.freeze, ["= 0.21.0"])
      s.add_dependency(%q<decidim-core>.freeze, ["= 0.21.0"])
      s.add_dependency(%q<decidim-debates>.freeze, ["= 0.21.0"])
      s.add_dependency(%q<decidim-forms>.freeze, ["= 0.21.0"])
      s.add_dependency(%q<decidim-generators>.freeze, ["= 0.21.0"])
      s.add_dependency(%q<decidim-meetings>.freeze, ["= 0.21.0"])
      s.add_dependency(%q<decidim-pages>.freeze, ["= 0.21.0"])
      s.add_dependency(%q<decidim-participatory_processes>.freeze, ["= 0.21.0"])
      s.add_dependency(%q<decidim-proposals>.freeze, ["= 0.21.0"])
      s.add_dependency(%q<decidim-sortitions>.freeze, ["= 0.21.0"])
      s.add_dependency(%q<decidim-surveys>.freeze, ["= 0.21.0"])
      s.add_dependency(%q<decidim-system>.freeze, ["= 0.21.0"])
      s.add_dependency(%q<decidim-verifications>.freeze, ["= 0.21.0"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.12"])
      s.add_dependency(%q<rake>.freeze, ["~> 12.0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    end
  else
    s.add_dependency(%q<decidim-accountability>.freeze, ["= 0.21.0"])
    s.add_dependency(%q<decidim-admin>.freeze, ["= 0.21.0"])
    s.add_dependency(%q<decidim-api>.freeze, ["= 0.21.0"])
    s.add_dependency(%q<decidim-assemblies>.freeze, ["= 0.21.0"])
    s.add_dependency(%q<decidim-blogs>.freeze, ["= 0.21.0"])
    s.add_dependency(%q<decidim-budgets>.freeze, ["= 0.21.0"])
    s.add_dependency(%q<decidim-comments>.freeze, ["= 0.21.0"])
    s.add_dependency(%q<decidim-core>.freeze, ["= 0.21.0"])
    s.add_dependency(%q<decidim-debates>.freeze, ["= 0.21.0"])
    s.add_dependency(%q<decidim-forms>.freeze, ["= 0.21.0"])
    s.add_dependency(%q<decidim-generators>.freeze, ["= 0.21.0"])
    s.add_dependency(%q<decidim-meetings>.freeze, ["= 0.21.0"])
    s.add_dependency(%q<decidim-pages>.freeze, ["= 0.21.0"])
    s.add_dependency(%q<decidim-participatory_processes>.freeze, ["= 0.21.0"])
    s.add_dependency(%q<decidim-proposals>.freeze, ["= 0.21.0"])
    s.add_dependency(%q<decidim-sortitions>.freeze, ["= 0.21.0"])
    s.add_dependency(%q<decidim-surveys>.freeze, ["= 0.21.0"])
    s.add_dependency(%q<decidim-system>.freeze, ["= 0.21.0"])
    s.add_dependency(%q<decidim-verifications>.freeze, ["= 0.21.0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.12"])
    s.add_dependency(%q<rake>.freeze, ["~> 12.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
  end
end
