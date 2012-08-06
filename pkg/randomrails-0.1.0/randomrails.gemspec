# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "randomrails"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Pravin Vaja"]
  s.date = "2012-08-06"
  s.description = "Generate random colors and many more."
  s.email = "vajapravin23@gmail.com"
  s.extra_rdoc_files = ["README.rdoc", "lib/randomrails.rb"]
  s.files = ["Manifest", "README.rdoc", "Rakefile", "lib/randomrails.rb", "randomrails.gemspec"]
  s.homepage = "http://github.com/vajapravin23/randomrails"
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Randomrails", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "randomrails"
  s.rubygems_version = "1.8.11"
  s.summary = "Generate random colors and many more."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
