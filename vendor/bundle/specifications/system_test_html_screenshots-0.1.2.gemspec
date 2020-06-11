# -*- encoding: utf-8 -*-
# stub: system_test_html_screenshots 0.1.2 ruby lib

Gem::Specification.new do |s|
  s.name = "system_test_html_screenshots".freeze
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["David Rodr\u00EDguez".freeze]
  s.date = "2019-02-14"
  s.description = "Rails is not interested on adding HTML screenshots to their system tests, so this PR monkeypatches Rails to achieve that.".freeze
  s.email = ["deivid.rodriguez@riseup.net".freeze]
  s.extra_rdoc_files = ["CODE_OF_CONDUCT.md".freeze, "README.md".freeze]
  s.files = ["CODE_OF_CONDUCT.md".freeze, "README.md".freeze]
  s.homepage = "https://gitlab.com/deivid-rodriguez/system_test_html_screenshots".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.7.6".freeze
  s.summary = "Monkeypatches to Rails system tests so that HTML screenshots are generated.".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<actionpack>.freeze, ["< 6.0.a", ">= 5.2"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.16"])
    else
      s.add_dependency(%q<actionpack>.freeze, ["< 6.0.a", ">= 5.2"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.16"])
    end
  else
    s.add_dependency(%q<actionpack>.freeze, ["< 6.0.a", ">= 5.2"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.16"])
  end
end
