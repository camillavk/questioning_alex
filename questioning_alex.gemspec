# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'questioning_alex/version'

Gem::Specification.new do |spec|
  spec.name          = "questioning_alex"
  spec.version       = QuestioningAlex::VERSION
  spec.authors       = ["Camilla van Klinken"]
  spec.email         = [""]
  spec.summary       = "Alex needs to stop asking questions"
  spec.description   = "Alex needs to stop asking questions"
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
end
