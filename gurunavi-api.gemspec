# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'version'

Gem::Specification.new do |spec|
  spec.name          = "gurunavi-api"
  spec.version       = GurunaviApi::VERSION
  spec.authors       = ["sota1235"]
  spec.email         = ["sota1235@gmail.com"]

  spec.summary       = %q{Tool to access to gurunavi API easily.}
  spec.description   = %q{You can access to gurunavi API easily with using this library.}
  spec.homepage      = "https://github.com/sota1235/gurunavi-api"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec"
end
