# -*- encoding: utf-8 -*-
# stub: dm-zone-types 0.3 ruby lib

Gem::Specification.new do |s|
  s.name = "dm-zone-types".freeze
  s.version = "0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Daniel Neighman".freeze]
  s.date = "2010-11-08"
  s.description = "Timezone aware datatypes for DataMapper".freeze
  s.email = "has.sox@gmail.com".freeze
  s.homepage = "http://github.com/hassox/dm-zone-types".freeze
  s.rdoc_options = ["--charset=UTF-8".freeze]
  s.rubygems_version = "2.7.7".freeze
  s.summary = "Timezone aware datatypes for DataMapper".freeze

  s.installed_by_version = "2.7.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<dm-core>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<activesupport>.freeze, [">= 3.0.0.beta3"])
      s.add_runtime_dependency(%q<tzinfo>.freeze, [">= 0"])
      s.add_development_dependency(%q<nanotest>.freeze, [">= 0"])
      s.add_development_dependency(%q<nanotest_extensions>.freeze, [">= 0"])
      s.add_development_dependency(%q<watchr>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<dm-sqlite-adapter>.freeze, [">= 0"])
      s.add_development_dependency(%q<dm-migrations>.freeze, [">= 0"])
      s.add_development_dependency(%q<i18n>.freeze, [">= 0"])
      s.add_development_dependency(%q<dm-validations>.freeze, [">= 0"])
    else
      s.add_dependency(%q<dm-core>.freeze, [">= 0"])
      s.add_dependency(%q<activesupport>.freeze, [">= 3.0.0.beta3"])
      s.add_dependency(%q<tzinfo>.freeze, [">= 0"])
      s.add_dependency(%q<nanotest>.freeze, [">= 0"])
      s.add_dependency(%q<nanotest_extensions>.freeze, [">= 0"])
      s.add_dependency(%q<watchr>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<dm-sqlite-adapter>.freeze, [">= 0"])
      s.add_dependency(%q<dm-migrations>.freeze, [">= 0"])
      s.add_dependency(%q<i18n>.freeze, [">= 0"])
      s.add_dependency(%q<dm-validations>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<dm-core>.freeze, [">= 0"])
    s.add_dependency(%q<activesupport>.freeze, [">= 3.0.0.beta3"])
    s.add_dependency(%q<tzinfo>.freeze, [">= 0"])
    s.add_dependency(%q<nanotest>.freeze, [">= 0"])
    s.add_dependency(%q<nanotest_extensions>.freeze, [">= 0"])
    s.add_dependency(%q<watchr>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<dm-sqlite-adapter>.freeze, [">= 0"])
    s.add_dependency(%q<dm-migrations>.freeze, [">= 0"])
    s.add_dependency(%q<i18n>.freeze, [">= 0"])
    s.add_dependency(%q<dm-validations>.freeze, [">= 0"])
  end
end
