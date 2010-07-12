# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{accept_values_for}
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Bogdan Gusiev"]
  s.date = %q{2010-07-12}
  s.description = %q{Rspec: When you have a complex validation(e.g. regexp or custom method) on ActiveRecord model
you have to write annoying easy specs on which values should be accepted by your validation method and which should not.
accepts_values_for rspec matcher simplify the code. See example for more information.
}
  s.email = %q{agresso@gmail.com}
  s.files = [
    "Gemfile",
     "Rakefile",
     "Readme.textile",
     "VERSION",
     "accept_values_for.gemspec",
     "lib/accept_values_for.rb",
     "lib/discover.rb",
     "spec/accept_values_for_spec.rb",
     "spec/discover_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/bogdan/accept_values_for}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{In order to test a complex validation for ActiveRecord models Implemented accept_values_for custom rspec matcher}
  s.test_files = [
    "spec/discover_spec.rb",
     "spec/accept_values_for_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, [">= 0"])
      s.add_runtime_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<activerecord>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<activerecord>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end

