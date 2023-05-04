# -*- encoding: utf-8 -*-
# stub: faraday-net_http_persistent 2.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "faraday-net_http_persistent".freeze
  s.version = "2.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "changelog_uri" => "https://github.com/lostisland/faraday-net_http_persistent/releases/tag/v2.1.0", "homepage_uri" => "https://github.com/lostisland/faraday-net_http_persistent", "source_code_uri" => "https://github.com/lostisland/faraday-net_http_persistent" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Mike Rogers".freeze]
  s.date = "2022-08-11"
  s.description = "Faraday adapter for NetHttpPersistent".freeze
  s.email = ["me@mikerogers.io".freeze]
  s.homepage = "https://github.com/lostisland/faraday-net_http_persistent".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.6.0".freeze)
  s.rubygems_version = "3.3.5".freeze
  s.summary = "Faraday adapter for NetHttpPersistent".freeze

  s.installed_by_version = "3.3.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<faraday>.freeze, ["~> 2.5"])
    s.add_runtime_dependency(%q<net-http-persistent>.freeze, ["~> 4.0"])
  else
    s.add_dependency(%q<faraday>.freeze, ["~> 2.5"])
    s.add_dependency(%q<net-http-persistent>.freeze, ["~> 4.0"])
  end
end
