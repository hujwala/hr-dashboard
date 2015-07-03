# -*- encoding: utf-8 -*-
# stub: jira-ruby 0.1.14 ruby lib

Gem::Specification.new do |s|
  s.name = "jira-ruby"
  s.version = "0.1.14"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["SUMO Heavy Industries"]
  s.date = "2015-04-09"
  s.description = "API for JIRA"
  s.homepage = "http://www.sumoheavy.com"
  s.licenses = ["OSL-3.0"]
  s.rubyforge_project = "jira-ruby"
  s.rubygems_version = "2.2.2"
  s.summary = "Ruby Gem for use with the Atlassian JIRA REST API"

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<railties>, [">= 0"])
      s.add_runtime_dependency(%q<oauth>, ["~> 0.4.7"])
      s.add_runtime_dependency(%q<activesupport>, [">= 0"])
      s.add_development_dependency(%q<webmock>, ["~> 1.18.0"])
      s.add_development_dependency(%q<rspec>, ["~> 3.0.0"])
      s.add_development_dependency(%q<rake>, ["~> 10.3.2"])
    else
      s.add_dependency(%q<railties>, [">= 0"])
      s.add_dependency(%q<oauth>, ["~> 0.4.7"])
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<webmock>, ["~> 1.18.0"])
      s.add_dependency(%q<rspec>, ["~> 3.0.0"])
      s.add_dependency(%q<rake>, ["~> 10.3.2"])
    end
  else
    s.add_dependency(%q<railties>, [">= 0"])
    s.add_dependency(%q<oauth>, ["~> 0.4.7"])
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<webmock>, ["~> 1.18.0"])
    s.add_dependency(%q<rspec>, ["~> 3.0.0"])
    s.add_dependency(%q<rake>, ["~> 10.3.2"])
  end
end
