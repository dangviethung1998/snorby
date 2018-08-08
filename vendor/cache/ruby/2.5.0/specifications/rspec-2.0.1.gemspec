# -*- encoding: utf-8 -*-
# stub: rspec 2.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "rspec".freeze
  s.version = "2.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["David Chelimsky".freeze, "Chad Humphries".freeze]
  s.date = "2010-10-18"
  s.description = "Meta-gem that depends on the other rspec gems".freeze
  s.email = "dchelimsky@gmail.com;chad.humphries@gmail.com".freeze
  s.extra_rdoc_files = ["README.markdown".freeze]
  s.files = ["README.markdown".freeze]
  s.homepage = "http://github.com/rspec/rspec".freeze
  s.rdoc_options = ["--charset=UTF-8".freeze]
  s.rubyforge_project = "rspec".freeze
  s.rubygems_version = "2.7.7".freeze
  s.summary = "rspec-2.0.1".freeze

  s.installed_by_version = "2.7.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rspec-core>.freeze, ["~> 2.0.1"])
      s.add_runtime_dependency(%q<rspec-expectations>.freeze, ["~> 2.0.1"])
      s.add_runtime_dependency(%q<rspec-mocks>.freeze, ["~> 2.0.1"])
    else
      s.add_dependency(%q<rspec-core>.freeze, ["~> 2.0.1"])
      s.add_dependency(%q<rspec-expectations>.freeze, ["~> 2.0.1"])
      s.add_dependency(%q<rspec-mocks>.freeze, ["~> 2.0.1"])
    end
  else
    s.add_dependency(%q<rspec-core>.freeze, ["~> 2.0.1"])
    s.add_dependency(%q<rspec-expectations>.freeze, ["~> 2.0.1"])
    s.add_dependency(%q<rspec-mocks>.freeze, ["~> 2.0.1"])
  end
end
