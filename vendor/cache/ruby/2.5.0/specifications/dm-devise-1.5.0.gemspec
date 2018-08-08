# -*- encoding: utf-8 -*-
# stub: dm-devise 1.5.0 ruby lib

Gem::Specification.new do |s|
  s.name = "dm-devise".freeze
  s.version = "1.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jared Morgan".freeze]
  s.date = "2011-09-09"
  s.description = "dm-devise adds DataMapper support to devise (http://github.com/plataformatec/devise) for authentication support for Rails".freeze
  s.email = "jmorgan@morgancreative.net".freeze
  s.homepage = "https://github.com/jm81/dm-devise".freeze
  s.rubygems_version = "2.7.7".freeze
  s.summary = "DataMapper support for devise".freeze

  s.installed_by_version = "2.7.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<dm-core>.freeze, ["< 1.3", ">= 1.0.2"])
      s.add_runtime_dependency(%q<dm-migrations>.freeze, ["< 1.3", ">= 1.0.2"])
      s.add_runtime_dependency(%q<dm-serializer>.freeze, ["< 1.3", ">= 1.0.2"])
      s.add_runtime_dependency(%q<dm-timestamps>.freeze, ["< 1.3", ">= 1.0.2"])
      s.add_runtime_dependency(%q<dm-rails>.freeze, ["< 1.3", ">= 1.0.3"])
      s.add_runtime_dependency(%q<devise>.freeze, ["~> 1.3"])
    else
      s.add_dependency(%q<dm-core>.freeze, ["< 1.3", ">= 1.0.2"])
      s.add_dependency(%q<dm-migrations>.freeze, ["< 1.3", ">= 1.0.2"])
      s.add_dependency(%q<dm-serializer>.freeze, ["< 1.3", ">= 1.0.2"])
      s.add_dependency(%q<dm-timestamps>.freeze, ["< 1.3", ">= 1.0.2"])
      s.add_dependency(%q<dm-rails>.freeze, ["< 1.3", ">= 1.0.3"])
      s.add_dependency(%q<devise>.freeze, ["~> 1.3"])
    end
  else
    s.add_dependency(%q<dm-core>.freeze, ["< 1.3", ">= 1.0.2"])
    s.add_dependency(%q<dm-migrations>.freeze, ["< 1.3", ">= 1.0.2"])
    s.add_dependency(%q<dm-serializer>.freeze, ["< 1.3", ">= 1.0.2"])
    s.add_dependency(%q<dm-timestamps>.freeze, ["< 1.3", ">= 1.0.2"])
    s.add_dependency(%q<dm-rails>.freeze, ["< 1.3", ">= 1.0.3"])
    s.add_dependency(%q<devise>.freeze, ["~> 1.3"])
  end
end
