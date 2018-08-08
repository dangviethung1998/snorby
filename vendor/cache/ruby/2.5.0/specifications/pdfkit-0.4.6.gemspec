# -*- encoding: utf-8 -*-
# stub: pdfkit 0.4.6 ruby lib

Gem::Specification.new do |s|
  s.name = "pdfkit".freeze
  s.version = "0.4.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["jdpace".freeze]
  s.date = "2010-09-03"
  s.description = "Uses wkhtmltopdf to create PDFs using HTML".freeze
  s.email = "jared@codewordstudios.com".freeze
  s.executables = ["pdfkit".freeze]
  s.extra_rdoc_files = ["LICENSE".freeze, "README.md".freeze]
  s.files = ["LICENSE".freeze, "README.md".freeze, "bin/pdfkit".freeze]
  s.homepage = "http://github.com/jdpace/PDFKit".freeze
  s.post_install_message = "******************************************************************\n\nNow install wkhtmltopdf binaries:\nGlobal: sudo `which pdfkit` --install-wkhtmltopdf\nor inside RVM folder: export TO=`which pdfkit | sed 's:/pdfkit:/wkhtmltopdf:'` && pdfkit --install-wkhtmltopdf\n(run pdfkit --help to see more options)\n\n******************************************************************".freeze
  s.rdoc_options = ["--charset=UTF-8".freeze]
  s.rubygems_version = "2.7.7".freeze
  s.summary = "HTML+CSS -> PDF".freeze

  s.installed_by_version = "2.7.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>.freeze, ["~> 2.0.0.beta.8"])
      s.add_development_dependency(%q<rspec-core>.freeze, ["~> 2.0.0.beta.8"])
      s.add_development_dependency(%q<mocha>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rspec>.freeze, ["~> 2.0.0.beta.8"])
      s.add_dependency(%q<rspec-core>.freeze, ["~> 2.0.0.beta.8"])
      s.add_dependency(%q<mocha>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>.freeze, ["~> 2.0.0.beta.8"])
    s.add_dependency(%q<rspec-core>.freeze, ["~> 2.0.0.beta.8"])
    s.add_dependency(%q<mocha>.freeze, [">= 0"])
  end
end
