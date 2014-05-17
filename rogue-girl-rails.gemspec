# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rogue/girl/rails/version'

Gem::Specification.new do |spec|
  spec.name          = 'rogue-girl-rails'
  spec.version       = Rogue::Girl::Rails::VERSION
  spec.authors       = ['Samuel Molnar']
  spec.email         = ["molnar.samuel@gmail.com"]
  spec.summary       = 'FactoryGirl for JavaScript'
  spec.description   = 'FactoryGirl for JavaScript.'
  spec.homepage      = 'https://github.com/smolnar/rogue-girl-rails'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib', 'vendor']

  spec.add_runtime_dependency 'railties', '>= 3.2'

  spec.add_development_dependency 'bundler', '~> 1.6'
  spec.add_development_dependency 'rake', '~> 0'
end
