# -*- encoding: utf-8 -*-
# stub: scss-lint 0.38.0 ruby lib

Gem::Specification.new do |s|
  s.name = "scss-lint".freeze
  s.version = "0.38.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Brigade Engineering".freeze, "Shane da Silva".freeze]
  s.date = "2015-05-03"
  s.description = "MOVED: See `scss_lint` (with an underscore) for up-to-date project".freeze
  s.email = ["eng@brigade.com".freeze, "shane.dasilva@brigade.com".freeze]
  s.executables = ["scss-lint".freeze]
  s.files = ["bin/scss-lint".freeze]
  s.homepage = "https://github.com/brigade/scss-lint".freeze
  s.licenses = ["MIT".freeze]
  s.post_install_message = "WARNING: `scss-lint` has been renamed to `scss_lint` to follow proper RubyGems naming conventions. Update your Gemfile or relevant install scripts to install `scss_lint`.".freeze
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3".freeze)
  s.rubygems_version = "3.1.2".freeze
  s.summary = "SCSS lint tool".freeze

  s.installed_by_version = "3.1.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<rainbow>.freeze, ["~> 2.0"])
    s.add_runtime_dependency(%q<sass>.freeze, ["~> 3.4.1"])
    s.add_development_dependency(%q<nokogiri>.freeze, ["~> 1.6.0"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
  else
    s.add_dependency(%q<rainbow>.freeze, ["~> 2.0"])
    s.add_dependency(%q<sass>.freeze, ["~> 3.4.1"])
    s.add_dependency(%q<nokogiri>.freeze, ["~> 1.6.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
  end
end
