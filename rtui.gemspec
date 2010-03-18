# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rtui}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Marcos Augusto"]
  s.date = %q{2010-03-18}
  s.default_executable = %q{rtui}
  s.email = %q{see@github}
  s.executables = ["rtui"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
     "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "History.txt",
     "LICENSE.txt",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/rtui.rb",
     "lib/rtui/progress.rb",
     "rtui.gemspec",
     "spec/rtui/progress_spec.rb",
     "spec/rtui_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/nofxx/rtui}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Set of tools for TUI Eye Candy}
  s.test_files = [
    "spec/rtui/progress_spec.rb",
     "spec/rtui_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rspec>, [">= 0"])
      s.add_runtime_dependency(%q<rtui>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<rtui>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<rtui>, [">= 0"])
  end
end

