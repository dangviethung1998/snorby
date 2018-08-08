# -*- encoding: utf-8 -*-
# stub: dm-pager 1.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "dm-pager".freeze
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["TJ Holowaychuk".freeze]
  s.date = "2010-03-08"
  s.description = "DataMapper Pagination".freeze
  s.email = "tj@vision-media.ca".freeze
  s.extra_rdoc_files = ["lib/dm-pager.rb".freeze, "lib/dm-pager/defaults.rb".freeze, "lib/dm-pager/helpers.rb".freeze, "lib/dm-pager/helpers/rails.rb".freeze, "lib/dm-pager/pager.rb".freeze, "lib/dm-pager/pagination.rb".freeze, "lib/dm-pager/version.rb".freeze, "tasks/docs.rake".freeze, "tasks/gemspec.rake".freeze, "tasks/spec.rake".freeze]
  s.files = ["lib/dm-pager.rb".freeze, "lib/dm-pager/defaults.rb".freeze, "lib/dm-pager/helpers.rb".freeze, "lib/dm-pager/helpers/rails.rb".freeze, "lib/dm-pager/pager.rb".freeze, "lib/dm-pager/pagination.rb".freeze, "lib/dm-pager/version.rb".freeze, "tasks/docs.rake".freeze, "tasks/gemspec.rake".freeze, "tasks/spec.rake".freeze]
  s.homepage = "http://github.com/visionmedia/dm-pagination".freeze
  s.rdoc_options = ["--line-numbers".freeze, "--inline-source".freeze, "--title".freeze, "Dm-pager".freeze, "--main".freeze, "Readme.md".freeze]
  s.rubyforge_project = "dm-pager".freeze
  s.rubygems_version = "2.7.7".freeze
  s.summary = "DataMapper Pagination".freeze

  s.installed_by_version = "2.7.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<dm-core>.freeze, [">= 0.10.1"])
      s.add_runtime_dependency(%q<dm-aggregates>.freeze, [">= 0.10.1"])
    else
      s.add_dependency(%q<dm-core>.freeze, [">= 0.10.1"])
      s.add_dependency(%q<dm-aggregates>.freeze, [">= 0.10.1"])
    end
  else
    s.add_dependency(%q<dm-core>.freeze, [">= 0.10.1"])
    s.add_dependency(%q<dm-aggregates>.freeze, [">= 0.10.1"])
  end
end
