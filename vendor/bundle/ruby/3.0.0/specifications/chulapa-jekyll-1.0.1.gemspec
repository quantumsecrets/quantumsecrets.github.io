# -*- encoding: utf-8 -*-
# stub: chulapa-jekyll 1.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "chulapa-jekyll".freeze
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "plugin_type" => "theme" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Diego H.".freeze]
  s.date = "2022-11-25"
  s.email = ["diego.hernangomezherrero@gmail.com".freeze]
  s.homepage = "https://github.com/dieghernan/chulapa".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.3.5".freeze
  s.summary = "A full flexible Jekyll theme for Github Pages.".freeze

  s.installed_by_version = "3.3.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<jekyll>.freeze, [">= 3.7", "< 5.0"])
    s.add_runtime_dependency(%q<jekyll-paginate>.freeze, ["~> 1.1"])
    s.add_runtime_dependency(%q<jekyll-include-cache>.freeze, ["~> 0.1"])
    s.add_runtime_dependency(%q<jekyll-sitemap>.freeze, ["~> 1.3"])
  else
    s.add_dependency(%q<jekyll>.freeze, [">= 3.7", "< 5.0"])
    s.add_dependency(%q<jekyll-paginate>.freeze, ["~> 1.1"])
    s.add_dependency(%q<jekyll-include-cache>.freeze, ["~> 0.1"])
    s.add_dependency(%q<jekyll-sitemap>.freeze, ["~> 1.3"])
  end
end
