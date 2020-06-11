# -*- encoding: utf-8 -*-
# stub: doc2text 0.4.2 ruby lib

Gem::Specification.new do |s|
  s.name = "doc2text".freeze
  s.version = "0.4.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Valentin Aitken".freeze]
  s.date = "2019-10-05"
  s.description = "Parses odt to markdown".freeze
  s.email = "valentin@nalisbg.com".freeze
  s.executables = ["doc2text".freeze]
  s.files = ["bin/doc2text".freeze]
  s.homepage = "http://doc2text.com".freeze
  s.licenses = ["Apache-2.0".freeze]
  s.rubygems_version = "2.7.6".freeze
  s.summary = "Translates odt to markdown".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>.freeze, ["~> 1.10.0"])
      s.add_runtime_dependency(%q<rubyzip>.freeze, ["~> 2.0.0"])
    else
      s.add_dependency(%q<nokogiri>.freeze, ["~> 1.10.0"])
      s.add_dependency(%q<rubyzip>.freeze, ["~> 2.0.0"])
    end
  else
    s.add_dependency(%q<nokogiri>.freeze, ["~> 1.10.0"])
    s.add_dependency(%q<rubyzip>.freeze, ["~> 2.0.0"])
  end
end
