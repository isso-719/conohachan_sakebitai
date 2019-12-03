# -*- encoding: utf-8 -*-
# stub: fastri 0.3.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "fastri".freeze
  s.version = "0.3.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Mauricio Fernandez".freeze]
  s.date = "2008-02-02"
  s.description = "FastRI is an alternative to the ri command-line tool. It is *much* faster, and also allows you to offer RI lookup services over DRb. FastRI is smarter than ri, and can find classes anywhere in the hierarchy without specifying the \"full path\". FastRI can perform fast full-text searches. It also knows about gems, and can tell you e.g. which extensions to a core class were added by a specific gem.".freeze
  s.email = "mfp@acm.org".freeze
  s.executables = ["fri".freeze, "qri".freeze, "fastri-server".freeze, "ri-emacs".freeze]
  s.files = ["bin/fastri-server".freeze, "bin/fri".freeze, "bin/qri".freeze, "bin/ri-emacs".freeze]
  s.homepage = "http://eigenclass.org/hiki/fastri".freeze
  s.post_install_message = "\nA small note about RubyGems + FastRI\n====================================\nRubyGems adds a noticeable overhead to fri, making it run slower than if you\ninstalled it directly from the tarball with setup.rb.\n\nCompare the execution time when installed with RubyGems:\n  $ time fri -f plain String > /dev/null\n\n  real\t0m0.385s\n  user\t0m0.244s\n  sys\t0m0.036s\n\nto the time fri actually takes to run, without the overhead introduced by \nRubyGems:\n  $ time ruby bin/fri -f plain String > /dev/null\n\n  real\t0m0.088s\n  user\t0m0.040s\n  sys\t0m0.008s\n\nIf you care about those extra 300ms (and there are situations where they will\nmatter, e.g. when using fri for method completion), get FastRI from the\ntarballs.\n\n".freeze
  s.rdoc_options = ["--title".freeze, "FastRI: better, faster ri".freeze]
  s.required_ruby_version = Gem::Requirement.new("> 0.0.0".freeze)
  s.rubygems_version = "3.0.6".freeze
  s.summary = "RI docs across machines, faster and smarter than ri.".freeze

  s.installed_by_version = "3.0.6" if s.respond_to? :installed_by_version
end
