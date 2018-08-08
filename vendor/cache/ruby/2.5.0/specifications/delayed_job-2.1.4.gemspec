# -*- encoding: utf-8 -*-
# stub: delayed_job 2.1.4 ruby lib

Gem::Specification.new do |s|
  s.name = "delayed_job".freeze
  s.version = "2.1.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Chris Gaffney".freeze, "Brandon Keepers".freeze, "Tobias L\u00C3\u00BCtke".freeze]
  s.date = "2011-02-11"
  s.description = "Delayed_job (or DJ) encapsulates the common pattern of asynchronously executing longer tasks in the background. It is a direct extraction from Shopify where the job table is responsible for a multitude of core tasks.\n\nThis gem is collectiveidea's fork (http://github.com/collectiveidea/delayed_job).".freeze
  s.email = ["chris@collectiveidea.com".freeze, "brandon@opensoul.org".freeze]
  s.extra_rdoc_files = ["README.textile".freeze]
  s.files = ["README.textile".freeze]
  s.homepage = "http://github.com/collectiveidea/delayed_job".freeze
  s.rdoc_options = ["--main".freeze, "README.textile".freeze, "--inline-source".freeze, "--line-numbers".freeze]
  s.rubygems_version = "2.7.7".freeze
  s.summary = "Database-backed asynchronous priority queue system -- Extracted from Shopify".freeze

  s.installed_by_version = "2.7.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<daemons>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<activesupport>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<rails>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 2.0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<sqlite3>.freeze, [">= 0"])
      s.add_development_dependency(%q<mysql>.freeze, [">= 0"])
    else
      s.add_dependency(%q<daemons>.freeze, [">= 0"])
      s.add_dependency(%q<activesupport>.freeze, ["~> 3.0"])
      s.add_dependency(%q<rails>.freeze, ["~> 3.0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 2.0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
      s.add_dependency(%q<mysql>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<daemons>.freeze, [">= 0"])
    s.add_dependency(%q<activesupport>.freeze, ["~> 3.0"])
    s.add_dependency(%q<rails>.freeze, ["~> 3.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 2.0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
    s.add_dependency(%q<mysql>.freeze, [">= 0"])
  end
end
