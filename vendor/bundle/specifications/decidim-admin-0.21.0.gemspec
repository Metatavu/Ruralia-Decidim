# -*- encoding: utf-8 -*-
# stub: decidim-admin 0.21.0 ruby lib

Gem::Specification.new do |s|
  s.name = "decidim-admin".freeze
  s.version = "0.21.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Josep Jaume Rey Peroy".freeze, "Marc Riera Casals".freeze, "Oriol Gual Oliva".freeze]
  s.date = "2020-04-08"
  s.description = "Organization administration to manage a single organization.".freeze
  s.email = ["josepjaume@gmail.com".freeze, "mrc2407@gmail.com".freeze, "oriolgual@gmail.com".freeze]
  s.homepage = "https://github.com/decidim/decidim".freeze
  s.licenses = ["AGPL-3.0".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.5".freeze)
  s.rubygems_version = "2.7.6".freeze
  s.summary = "Decidim organization administration".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<active_link_to>.freeze, ["~> 1.0"])
      s.add_runtime_dependency(%q<decidim-core>.freeze, ["= 0.21.0"])
      s.add_runtime_dependency(%q<devise>.freeze, ["~> 4.7"])
      s.add_runtime_dependency(%q<devise-i18n>.freeze, ["~> 1.2"])
      s.add_runtime_dependency(%q<devise_invitable>.freeze, ["~> 1.7"])
      s.add_runtime_dependency(%q<jquery-rails>.freeze, ["~> 4.3"])
      s.add_runtime_dependency(%q<sassc>.freeze, [">= 1.12.1", "~> 1.12"])
      s.add_runtime_dependency(%q<sassc-rails>.freeze, ["~> 1.3"])
      s.add_development_dependency(%q<decidim-dev>.freeze, ["= 0.21.0"])
      s.add_development_dependency(%q<decidim-participatory_processes>.freeze, ["= 0.21.0"])
    else
      s.add_dependency(%q<active_link_to>.freeze, ["~> 1.0"])
      s.add_dependency(%q<decidim-core>.freeze, ["= 0.21.0"])
      s.add_dependency(%q<devise>.freeze, ["~> 4.7"])
      s.add_dependency(%q<devise-i18n>.freeze, ["~> 1.2"])
      s.add_dependency(%q<devise_invitable>.freeze, ["~> 1.7"])
      s.add_dependency(%q<jquery-rails>.freeze, ["~> 4.3"])
      s.add_dependency(%q<sassc>.freeze, [">= 1.12.1", "~> 1.12"])
      s.add_dependency(%q<sassc-rails>.freeze, ["~> 1.3"])
      s.add_dependency(%q<decidim-dev>.freeze, ["= 0.21.0"])
      s.add_dependency(%q<decidim-participatory_processes>.freeze, ["= 0.21.0"])
    end
  else
    s.add_dependency(%q<active_link_to>.freeze, ["~> 1.0"])
    s.add_dependency(%q<decidim-core>.freeze, ["= 0.21.0"])
    s.add_dependency(%q<devise>.freeze, ["~> 4.7"])
    s.add_dependency(%q<devise-i18n>.freeze, ["~> 1.2"])
    s.add_dependency(%q<devise_invitable>.freeze, ["~> 1.7"])
    s.add_dependency(%q<jquery-rails>.freeze, ["~> 4.3"])
    s.add_dependency(%q<sassc>.freeze, [">= 1.12.1", "~> 1.12"])
    s.add_dependency(%q<sassc-rails>.freeze, ["~> 1.3"])
    s.add_dependency(%q<decidim-dev>.freeze, ["= 0.21.0"])
    s.add_dependency(%q<decidim-participatory_processes>.freeze, ["= 0.21.0"])
  end
end
