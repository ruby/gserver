# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'gserver/version'

Gem::Specification.new do |spec|
  spec.name          = "gserver"
  spec.version       = Gserver::VERSION
  spec.authors       = ["John W. Small", "SHIBATA Hiroshi"]
  spec.email         = ["hsbt@ruby-lang.org"]
  spec.summary       = %q{GServer implements a generic server}
  spec.description   = %q{GServer implements a generic server}
  spec.homepage      = ""
  spec.license       = "Ruby"

  spec.files         = Dir["{lib,sample}/**/*.rb", "README.md", "LICENSE.txt"]
  spec.require_paths = ["lib"]
end
