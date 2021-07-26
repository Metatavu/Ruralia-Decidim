# -*- encoding: utf-8 -*-
# stub: decidim-blogs 0.21.0 ruby lib

Gem::Specification.new do |s|
  s.name = "decidim-blogs".freeze
  s.version = "0.21.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Isaac Massot Gil".freeze]
  s.date = "2020-04-08"
  s.description = "A Blog component for decidim's participatory spaces.".freeze
  s.email = ["isaac.mg@coditramuntana.com".freeze]
  s.homepage = "https://github.com/decidim/decidim".freeze
  s.licenses = ["AGPL-3.0".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.5".freeze)
  s.rubygems_version = "2.7.6".freeze
  s.summary = "Decidim blogs module".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<decidim-admin>.freeze, ["= 0.21.0"])
      s.add_runtime_dependency(%q<decidim-comments>.freeze, ["= 0.21.0"])
      s.add_runtime_dependency(%q<decidim-core>.freeze, ["= 0.21.0"])
      s.add_runtime_dependency(%q<httparty>.freeze, ["~> 0.17"])
      s.add_runtime_dependency(%q<jquery-tmpl-rails>.freeze, ["~> 1.1"])
      s.add_runtime_dependency(%q<kaminari>.freeze, ["~> 1.1"])
      s.add_development_dependency(%q<decidim-admin>.freeze, ["= 0.21.0"])
      s.add_development_dependency(%q<decidim-assemblies>.freeze, ["= 0.21.0"])
      s.add_development_dependency(%q<decidim-dev>.freeze, ["= 0.21.0"])
      s.add_development_dependency(%q<decidim-participatory_processes>.freeze, ["= 0.21.0"])
    else
      s.add_dependency(%q<decidim-admin>.freeze, ["= 0.21.0"])
      s.add_dependency(%q<decidim-comments>.freeze, ["= 0.21.0"])
      s.add_dependency(%q<decidim-core>.freeze, ["= 0.21.0"])
      s.add_dependency(%q<httparty>.freeze, ["~> 0.17"])
      s.add_dependency(%q<jquery-tmpl-rails>.freeze, ["~> 1.1"])
      s.add_dependency(%q<kaminari>.freeze, ["~> 1.1"])
      s.add_dependency(%q<decidim-admin>.freeze, ["= 0.21.0"])
      s.add_dependency(%q<decidim-assemblies>.freeze, ["= 0.21.0"])
      s.add_dependency(%q<decidim-dev>.freeze, ["= 0.21.0"])
      s.add_dependency(%q<decidim-participatory_processes>.freeze, ["= 0.21.0"])
    end
  else
    s.add_dependency(%q<decidim-admin>.freeze, ["= 0.21.0"])
    s.add_dependency(%q<decidim-comments>.freeze, ["= 0.21.0"])
    s.add_dependency(%q<decidim-core>.freeze, ["= 0.21.0"])
    s.add_dependency(%q<httparty>.freeze, ["~> 0.17"])
    s.add_dependency(%q<jquery-tmpl-rails>.freeze, ["~> 1.1"])
    s.add_dependency(%q<kaminari>.freeze, ["~> 1.1"])
    s.add_dependency(%q<decidim-admin>.freeze, ["= 0.21.0"])
    s.add_dependency(%q<decidim-assemblies>.freeze, ["= 0.21.0"])
    s.add_dependency(%q<decidim-dev>.freeze, ["= 0.21.0"])
    s.add_dependency(%q<decidim-participatory_processes>.freeze, ["= 0.21.0"])
  end
end
