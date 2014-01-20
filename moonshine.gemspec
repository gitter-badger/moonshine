# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'moonshine/version'

Gem::Specification.new do |spec|
  spec.name          = "moonshine"
  spec.version       = Moonshine::VERSION
  spec.authors       = ["Alessio Rocco"]
  spec.email         = ["alessio.rocco.lt@gmail.com"]
  spec.summary       = %q{Conditional method chaining}
  spec.description   = %q{Conditional method chaining}
  spec.homepage      = "https://github.com/nebulab/moonshine"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.required_ruby_version = '>= 2.0'

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "minitest", "~> 5.2"
  spec.add_development_dependency "mocha", "~> 1.0"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "coveralls", "~> 0.7"
end
