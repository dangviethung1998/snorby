# -*- encoding: utf-8 -*-
# stub: timezone_local 0.1.5 ruby lib

Gem::Specification.new do |s|
  s.name = "timezone_local".freeze
  s.version = "0.1.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Chetan Sarva".freeze]
  s.date = "2012-05-30"
  s.description = "".freeze
  s.email = "chetan@evidon.com".freeze
  s.extra_rdoc_files = ["LICENSE".freeze, "README.md".freeze]
  s.files = ["LICENSE".freeze, "README.md".freeze]
  s.homepage = "http://github.com/chetan/timezone_local".freeze
  s.rubygems_version = "2.7.7".freeze
  s.summary = "Determine the local system's time zone".freeze

  s.installed_by_version = "2.7.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<tzinfo>.freeze, [">= 0.3.24"])
    else
      s.add_dependency(%q<tzinfo>.freeze, [">= 0.3.24"])
    end
  else
    s.add_dependency(%q<tzinfo>.freeze, [">= 0.3.24"])
  end
end
