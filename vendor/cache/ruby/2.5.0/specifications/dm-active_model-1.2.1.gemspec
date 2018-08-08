# -*- encoding: utf-8 -*-
# stub: dm-active_model 1.2.1 ruby lib

Gem::Specification.new do |s|
  s.name = "dm-active_model".freeze
  s.version = "1.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Martin Gamsjaeger (snusnu)".freeze]
  s.date = "2012-02-15"
  s.description = "A datamapper plugin for active_model compliance and thus rails 3 compatibility.".freeze
  s.email = "gamsnjaga [a] gmail [d] com".freeze
  s.extra_rdoc_files = ["LICENSE".freeze, "README.rdoc".freeze, "TODO".freeze]
  s.files = ["LICENSE".freeze, "README.rdoc".freeze, "TODO".freeze]
  s.homepage = "http://github.com/datamapper/dm-active_model".freeze
  s.rubyforge_project = "datamapper".freeze
  s.rubygems_version = "2.7.7".freeze
  s.summary = "active_model compliance for datamapper".freeze

  s.installed_by_version = "2.7.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<dm-core>.freeze, ["~> 1.2.0"])
      s.add_runtime_dependency(%q<activemodel>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<dm-validations>.freeze, ["~> 1.2.0"])
      s.add_development_dependency(%q<jeweler>.freeze, ["~> 1.6.4"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 0.9.2"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 1.3.2"])
      s.add_development_dependency(%q<test-unit>.freeze, ["= 1.2.3"])
    else
      s.add_dependency(%q<dm-core>.freeze, ["~> 1.2.0"])
      s.add_dependency(%q<activemodel>.freeze, ["~> 3.0"])
      s.add_dependency(%q<dm-validations>.freeze, ["~> 1.2.0"])
      s.add_dependency(%q<jeweler>.freeze, ["~> 1.6.4"])
      s.add_dependency(%q<rake>.freeze, ["~> 0.9.2"])
      s.add_dependency(%q<rspec>.freeze, ["~> 1.3.2"])
      s.add_dependency(%q<test-unit>.freeze, ["= 1.2.3"])
    end
  else
    s.add_dependency(%q<dm-core>.freeze, ["~> 1.2.0"])
    s.add_dependency(%q<activemodel>.freeze, ["~> 3.0"])
    s.add_dependency(%q<dm-validations>.freeze, ["~> 1.2.0"])
    s.add_dependency(%q<jeweler>.freeze, ["~> 1.6.4"])
    s.add_dependency(%q<rake>.freeze, ["~> 0.9.2"])
    s.add_dependency(%q<rspec>.freeze, ["~> 1.3.2"])
    s.add_dependency(%q<test-unit>.freeze, ["= 1.2.3"])
  end
end
