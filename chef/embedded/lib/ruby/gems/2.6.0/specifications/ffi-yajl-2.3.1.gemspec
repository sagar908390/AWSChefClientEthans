# -*- encoding: utf-8 -*-
# stub: ffi-yajl 2.3.1 ruby lib
# stub: ext/ffi_yajl/ext/encoder/extconf.rb ext/ffi_yajl/ext/parser/extconf.rb ext/ffi_yajl/ext/dlopen/extconf.rb

Gem::Specification.new do |s|
  s.name = "ffi-yajl".freeze
  s.version = "2.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Lamont Granquist".freeze]
  s.date = "2017-06-21"
  s.description = "Ruby FFI wrapper around YAJL 2.x".freeze
  s.email = "lamont@chef.io".freeze
  s.executables = ["ffi-yajl-bench".freeze]
  s.extensions = ["ext/ffi_yajl/ext/encoder/extconf.rb".freeze, "ext/ffi_yajl/ext/parser/extconf.rb".freeze, "ext/ffi_yajl/ext/dlopen/extconf.rb".freeze]
  s.extra_rdoc_files = ["README.md".freeze, "LICENSE".freeze]
  s.files = ["LICENSE".freeze, "README.md".freeze, "bin/ffi-yajl-bench".freeze, "ext/ffi_yajl/ext/dlopen/extconf.rb".freeze, "ext/ffi_yajl/ext/encoder/extconf.rb".freeze, "ext/ffi_yajl/ext/parser/extconf.rb".freeze]
  s.homepage = "http://github.com/chef/ffi-yajl".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2".freeze)
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Ruby FFI wrapper around YAJL 2.x".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>.freeze, [">= 10.1"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<pry>.freeze, ["~> 0.9"])
      s.add_development_dependency(%q<rake-compiler>.freeze, ["~> 1.0"])
      s.add_development_dependency(%q<rack>.freeze, ["~> 2.0"])
      s.add_runtime_dependency(%q<libyajl2>.freeze, ["~> 1.2"])
      s.add_development_dependency(%q<ffi>.freeze, ["~> 1.5"])
    else
      s.add_dependency(%q<rake>.freeze, [">= 10.1"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_dependency(%q<pry>.freeze, ["~> 0.9"])
      s.add_dependency(%q<rake-compiler>.freeze, ["~> 1.0"])
      s.add_dependency(%q<rack>.freeze, ["~> 2.0"])
      s.add_dependency(%q<libyajl2>.freeze, ["~> 1.2"])
      s.add_dependency(%q<ffi>.freeze, ["~> 1.5"])
    end
  else
    s.add_dependency(%q<rake>.freeze, [">= 10.1"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<pry>.freeze, ["~> 0.9"])
    s.add_dependency(%q<rake-compiler>.freeze, ["~> 1.0"])
    s.add_dependency(%q<rack>.freeze, ["~> 2.0"])
    s.add_dependency(%q<libyajl2>.freeze, ["~> 1.2"])
    s.add_dependency(%q<ffi>.freeze, ["~> 1.5"])
  end
end
