# -*- encoding: utf-8 -*-
# stub: rspec-core 2.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "rspec-core".freeze
  s.version = "2.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Chad Humphries".freeze, "David Chelimsky".freeze]
  s.date = "2010-10-18"
  s.description = "RSpec runner and example groups".freeze
  s.email = "dchelimsky@gmail.com;chad.humphries@gmail.com".freeze
  s.executables = ["rspec".freeze]
  s.extra_rdoc_files = ["README.markdown".freeze]
  s.files = ["README.markdown".freeze, "bin/rspec".freeze]
  s.homepage = "http://github.com/rspec/rspec-core".freeze
  s.post_install_message = "**************************************************\n\n  Thank you for installing rspec-core-2.0.1\n\n  Please be sure to look at Upgrade.markdown to see what might have changed\n  since the last release.\n\n**************************************************\n".freeze
  s.rdoc_options = ["--charset=UTF-8".freeze]
  s.rubyforge_project = "rspec".freeze
  s.rubygems_version = "2.7.7".freeze
  s.summary = "rspec-core-2.0.1".freeze

  s.installed_by_version = "2.7.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec-expectations>.freeze, ["~> 2.0.1"])
      s.add_development_dependency(%q<rspec-mocks>.freeze, ["~> 2.0.1"])
      s.add_development_dependency(%q<cucumber>.freeze, ["~> 0.9.2"])
      s.add_development_dependency(%q<autotest>.freeze, ["~> 4.2.9"])
      s.add_development_dependency(%q<syntax>.freeze, ["~> 1.0.0"])
      s.add_development_dependency(%q<flexmock>.freeze, [">= 0"])
      s.add_development_dependency(%q<mocha>.freeze, [">= 0"])
      s.add_development_dependency(%q<rr>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rspec-expectations>.freeze, ["~> 2.0.1"])
      s.add_dependency(%q<rspec-mocks>.freeze, ["~> 2.0.1"])
      s.add_dependency(%q<cucumber>.freeze, ["~> 0.9.2"])
      s.add_dependency(%q<autotest>.freeze, ["~> 4.2.9"])
      s.add_dependency(%q<syntax>.freeze, ["~> 1.0.0"])
      s.add_dependency(%q<flexmock>.freeze, [">= 0"])
      s.add_dependency(%q<mocha>.freeze, [">= 0"])
      s.add_dependency(%q<rr>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec-expectations>.freeze, ["~> 2.0.1"])
    s.add_dependency(%q<rspec-mocks>.freeze, ["~> 2.0.1"])
    s.add_dependency(%q<cucumber>.freeze, ["~> 0.9.2"])
    s.add_dependency(%q<autotest>.freeze, ["~> 4.2.9"])
    s.add_dependency(%q<syntax>.freeze, ["~> 1.0.0"])
    s.add_dependency(%q<flexmock>.freeze, [">= 0"])
    s.add_dependency(%q<mocha>.freeze, [">= 0"])
    s.add_dependency(%q<rr>.freeze, [">= 0"])
  end
end
