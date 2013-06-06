# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "activerecord-mysql2-adapter"
  s.version = "0.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Matthias Viehweger"]
  s.date = "2012-08-05"
  s.description = "extracted code from mysql2"
  s.email = ["kronn@kronn.de"]
  s.homepage = "http://github.com/kronn/activerecord-mysql2-adapter"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.25"
  s.summary = "extracted code from mysql2"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mysql2>, [">= 0"])
    else
      s.add_dependency(%q<mysql2>, [">= 0"])
    end
  else
    s.add_dependency(%q<mysql2>, [">= 0"])
  end
end
