# -*- encoding: utf-8 -*-
# stub: newrelic_api 1.2.4 ruby lib

Gem::Specification.new do |s|
  s.name = "newrelic_api"
  s.version = "1.2.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["New Relic"]
  s.date = "2012-05-24"
  s.description = "Use this gem to access New Relic application information via a REST api"
  s.email = "support@newrelic.com"
  s.extra_rdoc_files = ["CHANGELOG.md", "README.rdoc"]
  s.files = ["CHANGELOG.md", "README.rdoc"]
  s.homepage = "http://www.github.com/newrelic/newrelic_api"
  s.licenses = ["MIT"]
  s.rdoc_options = ["--line-numbers", "--title", "Documentation and helper code for the New Relic API", "-m", "README.rdoc"]
  s.rubygems_version = "2.2.2"
  s.summary = "Documentation and helper code for the New Relic API"

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rails>, ["= 3.0.7"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, ["~> 2.11.0"])
      s.add_development_dependency(%q<ci_reporter>, ["= 1.6.0"])
      s.add_development_dependency(%q<rdiscount>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, [">= 3.3"])
      s.add_development_dependency(%q<logging>, [">= 0"])
    else
      s.add_dependency(%q<rails>, ["= 3.0.7"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<shoulda>, ["~> 2.11.0"])
      s.add_dependency(%q<ci_reporter>, ["= 1.6.0"])
      s.add_dependency(%q<rdiscount>, [">= 0"])
      s.add_dependency(%q<rdoc>, [">= 3.3"])
      s.add_dependency(%q<logging>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, ["= 3.0.7"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<shoulda>, ["~> 2.11.0"])
    s.add_dependency(%q<ci_reporter>, ["= 1.6.0"])
    s.add_dependency(%q<rdiscount>, [">= 0"])
    s.add_dependency(%q<rdoc>, [">= 3.3"])
    s.add_dependency(%q<logging>, [">= 0"])
  end
end
