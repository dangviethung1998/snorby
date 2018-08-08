# -*- encoding: utf-8 -*-
# stub: rspec-rails 2.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "rspec-rails".freeze
  s.version = "2.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["David Chelimsky".freeze, "Chad Humphries".freeze]
  s.date = "2010-10-15"
  s.description = "RSpec-2 for Rails-3".freeze
  s.email = "dchelimsky@gmail.com;chad.humphries@gmail.com".freeze
  s.extra_rdoc_files = ["README.markdown".freeze]
  s.files = ["README.markdown".freeze]
  s.homepage = "http://github.com/rspec/rspec-rails".freeze
  s.post_install_message = "**************************************************\n\n  Thank you for installing rspec-rails-2.0.1!\n\n  This version of rspec-rails only works with versions of rails >= 3.0.0\n\n  To configure your app to use rspec-rails, add a declaration to your Gemfile.\n  If you are using Bundler's grouping feature in your Gemfile, be sure to include\n  rspec-rails in the :development group as well as the :test group so that you\n  can access its generators and rake tasks.\n\n    group :development, :test do\n      gem \"rspec-rails\", \">= 2.0.1\"\n    end\n\n  Be sure to run the following command in each of your Rails apps if you're\n  upgrading:\n\n    script/rails generate rspec:install\n\n  Even if you've run it before, this ensures that you have the latest updates\n  to spec/spec_helper.rb and any other support files.\n\n  Beta versions of rspec-rails-2 installed files that are no longer being used,\n  so please remove these files if you have them:\n\n    lib/tasks/rspec.rake\n    config/initializers/rspec_generator.rb\n\n  Lastly, be sure to look at Upgrade.markdown to see what might have changed\n  since the last release.\n\n**************************************************\n".freeze
  s.rdoc_options = ["--charset=UTF-8".freeze]
  s.rubyforge_project = "rspec".freeze
  s.rubygems_version = "2.7.7".freeze
  s.summary = "rspec-rails-2.0.1".freeze

  s.installed_by_version = "2.7.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rspec>.freeze, ["~> 2.0.0"])
    else
      s.add_dependency(%q<rspec>.freeze, ["~> 2.0.0"])
    end
  else
    s.add_dependency(%q<rspec>.freeze, ["~> 2.0.0"])
  end
end
