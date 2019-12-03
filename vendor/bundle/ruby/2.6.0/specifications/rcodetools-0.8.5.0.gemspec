# -*- encoding: utf-8 -*-
# stub: rcodetools 0.8.5.0 ruby lib

Gem::Specification.new do |s|
  s.name = "rcodetools".freeze
  s.version = "0.8.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["rubikitch and Mauricio Fernandez".freeze]
  s.date = "2009-04-24"
  s.description = "rcodetools is a collection of Ruby code manipulation tools. \nIt includes xmpfilter and editor-independent Ruby development helper tools,\nas well as emacs and vim interfaces.\n\nCurrently, rcodetools comprises:\n* xmpfilter: Automagic Test::Unit assertions/RSpec expectations and code annotations\n* rct-complete: Accurate method/class/constant etc. completions\n* rct-doc: Document browsing and code navigator\n* rct-meth-args: Precise method info (meta-prog. aware) and TAGS generation\n".freeze
  s.email = "\"rubikitch\" <rubikitch@ruby-lang.org>, \"Mauricio Fernandez\" <mfp@acm.org>".freeze
  s.executables = ["rct-complete".freeze, "rct-doc".freeze, "xmpfilter".freeze, "rct-meth-args".freeze]
  s.extra_rdoc_files = ["README".freeze]
  s.files = ["README".freeze, "bin/rct-complete".freeze, "bin/rct-doc".freeze, "bin/rct-meth-args".freeze, "bin/xmpfilter".freeze]
  s.homepage = "http://eigenclass.org/hiki.rb?rcodetools".freeze
  s.post_install_message = "\n==============================================================================\n\nrcodetools will work better if you use it along with FastRI, an alternative to\nthe standard 'ri' documentation browser which features intelligent searching,\nbetter RubyGems integration, vastly improved performance, remote queries via\nDRb... You can find it at http://eigenclass.org/hiki.rb?fastri and it is also\navailable in RubyGems format:\n\n    gem install fastri\n\nRead README.emacs and README.vim for information on how to integrate\nrcodetools in your editor.\n\n==============================================================================\n\n".freeze
  s.rdoc_options = ["--main".freeze, "README".freeze, "--title".freeze, "rcodetools".freeze]
  s.rubygems_version = "3.0.6".freeze
  s.summary = "rcodetools is a collection of Ruby code manipulation tools".freeze

  s.installed_by_version = "3.0.6" if s.respond_to? :installed_by_version
end
