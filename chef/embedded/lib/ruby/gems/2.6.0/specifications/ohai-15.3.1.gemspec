# -*- encoding: utf-8 -*-
# stub: ohai 15.3.1 ruby lib

Gem::Specification.new do |s|
  s.name = "ohai".freeze
  s.version = "15.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Adam Jacob".freeze]
  s.date = "2019-10-15"
  s.description = "Ohai profiles your system and emits JSON".freeze
  s.email = "adam@chef.io".freeze
  s.executables = ["ohai".freeze]
  s.files = ["bin/ohai".freeze]
  s.homepage = "https://github.com/chef/ohai/".freeze
  s.licenses = ["Apache-2.0".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.5".freeze)
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Ohai profiles your system and emits JSON".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<systemu>.freeze, ["~> 2.6.4"])
      s.add_runtime_dependency(%q<ffi-yajl>.freeze, ["~> 2.2"])
      s.add_runtime_dependency(%q<mixlib-cli>.freeze, [">= 1.7.0"])
      s.add_runtime_dependency(%q<mixlib-config>.freeze, [">= 2.0", "< 4.0"])
      s.add_runtime_dependency(%q<mixlib-log>.freeze, [">= 2.0.1", "< 4.0"])
      s.add_runtime_dependency(%q<mixlib-shellout>.freeze, [">= 2.0", "< 4.0"])
      s.add_runtime_dependency(%q<plist>.freeze, ["~> 3.1"])
      s.add_runtime_dependency(%q<ipaddress>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<wmi-lite>.freeze, ["~> 1.0"])
      s.add_runtime_dependency(%q<ffi>.freeze, ["~> 1.9"])
      s.add_runtime_dependency(%q<chef-config>.freeze, [">= 12.8", "< 16"])
    else
      s.add_dependency(%q<systemu>.freeze, ["~> 2.6.4"])
      s.add_dependency(%q<ffi-yajl>.freeze, ["~> 2.2"])
      s.add_dependency(%q<mixlib-cli>.freeze, [">= 1.7.0"])
      s.add_dependency(%q<mixlib-config>.freeze, [">= 2.0", "< 4.0"])
      s.add_dependency(%q<mixlib-log>.freeze, [">= 2.0.1", "< 4.0"])
      s.add_dependency(%q<mixlib-shellout>.freeze, [">= 2.0", "< 4.0"])
      s.add_dependency(%q<plist>.freeze, ["~> 3.1"])
      s.add_dependency(%q<ipaddress>.freeze, [">= 0"])
      s.add_dependency(%q<wmi-lite>.freeze, ["~> 1.0"])
      s.add_dependency(%q<ffi>.freeze, ["~> 1.9"])
      s.add_dependency(%q<chef-config>.freeze, [">= 12.8", "< 16"])
    end
  else
    s.add_dependency(%q<systemu>.freeze, ["~> 2.6.4"])
    s.add_dependency(%q<ffi-yajl>.freeze, ["~> 2.2"])
    s.add_dependency(%q<mixlib-cli>.freeze, [">= 1.7.0"])
    s.add_dependency(%q<mixlib-config>.freeze, [">= 2.0", "< 4.0"])
    s.add_dependency(%q<mixlib-log>.freeze, [">= 2.0.1", "< 4.0"])
    s.add_dependency(%q<mixlib-shellout>.freeze, [">= 2.0", "< 4.0"])
    s.add_dependency(%q<plist>.freeze, ["~> 3.1"])
    s.add_dependency(%q<ipaddress>.freeze, [">= 0"])
    s.add_dependency(%q<wmi-lite>.freeze, ["~> 1.0"])
    s.add_dependency(%q<ffi>.freeze, ["~> 1.9"])
    s.add_dependency(%q<chef-config>.freeze, [">= 12.8", "< 16"])
  end
end
