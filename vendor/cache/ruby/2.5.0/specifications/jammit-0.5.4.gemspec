# -*- encoding: utf-8 -*-
# stub: jammit 0.5.4 ruby lib

Gem::Specification.new do |s|
  s.name = "jammit".freeze
  s.version = "0.5.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jeremy Ashkenas".freeze]
  s.date = "2010-11-08"
  s.description = "    Jammit is an industrial strength asset packaging library for Rails,\n    providing both the CSS and JavaScript concatenation and compression that\n    you'd expect, as well as YUI Compressor and Closure Compiler compatibility,\n    ahead-of-time gzipping, built-in JavaScript template support, and optional\n    Data-URI / MHTML image embedding.\n".freeze
  s.email = "jeremy@documentcloud.org".freeze
  s.executables = ["jammit".freeze]
  s.extra_rdoc_files = ["README".freeze]
  s.files = ["README".freeze, "bin/jammit".freeze]
  s.homepage = "http://documentcloud.github.com/jammit/".freeze
  s.rdoc_options = ["--title".freeze, "Jammit".freeze, "--exclude".freeze, "test".freeze, "--main".freeze, "README".freeze, "--all".freeze]
  s.rubyforge_project = "jammit".freeze
  s.rubygems_version = "2.7.7".freeze
  s.summary = "Industrial Strength Asset Packaging for Rails".freeze

  s.installed_by_version = "2.7.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<yui-compressor>.freeze, [">= 0.9.1"])
      s.add_runtime_dependency(%q<closure-compiler>.freeze, [">= 0.1.0"])
    else
      s.add_dependency(%q<yui-compressor>.freeze, [">= 0.9.1"])
      s.add_dependency(%q<closure-compiler>.freeze, [">= 0.1.0"])
    end
  else
    s.add_dependency(%q<yui-compressor>.freeze, [">= 0.9.1"])
    s.add_dependency(%q<closure-compiler>.freeze, [">= 0.1.0"])
  end
end
