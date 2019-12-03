# -*- encoding: utf-8 -*-
# stub: ruby-debug-ide 0.7.0 ruby lib
# stub: ext/mkrf_conf.rb

Gem::Specification.new do |s|
  s.name = "ruby-debug-ide".freeze
  s.version = "0.7.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Markus Barchfeld, Martin Krauskopf, Mark Moseley, JetBrains RubyMine Team".freeze]
  s.date = "2019-06-10"
  s.description = "An interface which glues ruby-debug to IDEs like Eclipse (RDT), NetBeans and RubyMine.\n".freeze
  s.email = "rubymine-feedback@jetbrains.com".freeze
  s.executables = ["rdebug-ide".freeze, "gdb_wrapper".freeze]
  s.extensions = ["ext/mkrf_conf.rb".freeze]
  s.files = ["bin/gdb_wrapper".freeze, "bin/rdebug-ide".freeze, "ext/mkrf_conf.rb".freeze]
  s.homepage = "https://github.com/ruby-debug/ruby-debug-ide".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.2".freeze)
  s.rubygems_version = "3.0.6".freeze
  s.summary = "IDE interface for ruby-debug.".freeze

  s.installed_by_version = "3.0.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rake>.freeze, [">= 0.8.1"])
    else
      s.add_dependency(%q<rake>.freeze, [">= 0.8.1"])
    end
  else
    s.add_dependency(%q<rake>.freeze, [">= 0.8.1"])
  end
end
