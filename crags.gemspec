# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{crags}
  s.version = "2.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Justin Marney"]
  s.date = %q{2011-07-29}
  s.description = %q{A library to help search across multiple craigslist locations.}
  s.email = %q{gotascii@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "crags.gemspec",
    "lib/crags.rb",
    "lib/crags/category.rb",
    "lib/crags/country.rb",
    "lib/crags/fetcher.rb",
    "lib/crags/item.rb",
    "lib/crags/location.rb",
    "lib/crags/search/country.rb",
    "lib/crags/search/location.rb",
    "lib/crags/search/search.rb",
    "lib/ext/element.rb",
    "lib/ext/string.rb",
    "spec/crags/category_spec.rb",
    "spec/crags/country_spec.rb",
    "spec/crags/fetcher_spec.rb",
    "spec/crags/item_spec.rb",
    "spec/crags/location_spec.rb",
    "spec/crags/search/country_spec.rb",
    "spec/crags/search/location_spec.rb",
    "spec/crags/search/search_spec.rb",
    "spec/ext/element_spec.rb",
    "spec/ext/string_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/gotascii/crags}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{A library to help search across multiple craigslist locations.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>, [">= 0"])
      s.add_runtime_dependency(%q<patron>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
    else
      s.add_dependency(%q<nokogiri>, [">= 0"])
      s.add_dependency(%q<patron>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
    end
  else
    s.add_dependency(%q<nokogiri>, [">= 0"])
    s.add_dependency(%q<patron>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
  end
end

