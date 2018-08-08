# -*- encoding: utf-8 -*-
# stub: dm-visualizer 0.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "dm-visualizer".freeze
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Postmodern".freeze]
  s.date = "2010-05-27"
  s.description = "DataMapper Visualizer is both a library and a command-line utility for visualizing the Models, Properties and Relationships defined in a DataMapper based Ruby project.".freeze
  s.email = "postmodern.mod3@gmail.com".freeze
  s.extra_rdoc_files = ["ChangeLog.md".freeze, "LICENSE.txt".freeze, "README.md".freeze]
  s.files = ["ChangeLog.md".freeze, "LICENSE.txt".freeze, "README.md".freeze]
  s.homepage = "http://github.com/postmodern/dm-visualizer".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--charset=UTF-8".freeze]
  s.rubygems_version = "2.7.7".freeze
  s.summary = "Visualizes the Models, Properties and Relationships defined in a DataMapper based Ruby project.".freeze

  s.installed_by_version = "2.7.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ruby-graphviz>.freeze, [">= 0.9.10"])
      s.add_runtime_dependency(%q<dm-core>.freeze, [">= 0.10.2"])
      s.add_runtime_dependency(%q<thor>.freeze, [">= 0.13.4"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 1.3.0"])
      s.add_development_dependency(%q<yard>.freeze, ["~> 0.5.3"])
    else
      s.add_dependency(%q<ruby-graphviz>.freeze, [">= 0.9.10"])
      s.add_dependency(%q<dm-core>.freeze, [">= 0.10.2"])
      s.add_dependency(%q<thor>.freeze, [">= 0.13.4"])
      s.add_dependency(%q<rspec>.freeze, ["~> 1.3.0"])
      s.add_dependency(%q<yard>.freeze, ["~> 0.5.3"])
    end
  else
    s.add_dependency(%q<ruby-graphviz>.freeze, [">= 0.9.10"])
    s.add_dependency(%q<dm-core>.freeze, [">= 0.10.2"])
    s.add_dependency(%q<thor>.freeze, [">= 0.13.4"])
    s.add_dependency(%q<rspec>.freeze, ["~> 1.3.0"])
    s.add_dependency(%q<yard>.freeze, ["~> 0.5.3"])
  end
end
