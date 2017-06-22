# -*- encoding: utf-8 -*-
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "trustly/version"

Gem::Specification.new do |gem|
  gem.name    = 'trustly-client-ruby'
  gem.version = Trustly::VERSION

  gem.summary = "Trustly Client Ruby Support"
  gem.description = "Support for Ruby use of trustly API"

  gem.authors  = ['Jorge Carretie']
  gem.email    = 'jorge@carretie.com'
  gem.homepage = 'https://github.com/jcarreti/trusty-client-ruby'
  gem.license  = "MIT"


  gem.add_dependency('rake')
  gem.add_development_dependency('rspec', [">= 2.0.0"])

  # ensure the gem is built out of versioned files
  gem.files    	    = Dir['{lib}/**/*', 'README*', 'LICENSE*']
  gem.require_paths = ["lib"]
end