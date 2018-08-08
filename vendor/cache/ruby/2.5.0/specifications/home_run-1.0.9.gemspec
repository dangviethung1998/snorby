# -*- encoding: utf-8 -*-
# stub: home_run 1.0.9 ruby lib
# stub: ext/date_ext/extconf.rb

Gem::Specification.new do |s|
  s.name = "home_run".freeze
  s.version = "1.0.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jeremy Evans".freeze]
  s.date = "2013-03-19"
  s.description = "home_run is an implementation of ruby's Date/DateTime classes in C,\nwith much better performance (20-200x) than the version in the\nstandard library, while being almost completely compatible.\n".freeze
  s.email = "code@jeremyevans.net".freeze
  s.executables = ["home_run".freeze]
  s.extensions = ["ext/date_ext/extconf.rb".freeze]
  s.extra_rdoc_files = ["README.rdoc".freeze, "CHANGELOG".freeze, "LICENSE".freeze]
  s.files = ["CHANGELOG".freeze, "LICENSE".freeze, "README.rdoc".freeze, "bin/home_run".freeze, "ext/date_ext/extconf.rb".freeze]
  s.homepage = "http://github.com/jeremyevans/home_run".freeze
  s.rdoc_options = ["--quiet".freeze, "--line-numbers".freeze, "--inline-source".freeze, "--title".freeze, "home_run: Fast Date/DateTime classes for ruby".freeze, "--main".freeze, "README.rdoc".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.6".freeze)
  s.rubygems_version = "2.7.7".freeze
  s.summary = "Fast Date/DateTime classes for ruby".freeze

  s.installed_by_version = "2.7.7" if s.respond_to? :installed_by_version
end
