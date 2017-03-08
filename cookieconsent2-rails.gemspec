# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'cookieconsent2/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "cookieconsent2-rails"
  spec.version       = Cookieconsent2::Rails::VERSION
  spec.authors       = ["Damian Baćkowski"]
  spec.email         = ["damianbackowski@gmail.com"]

  spec.summary       = %q{Rails asset pipeline bundling of the Cookie Consent JavaScript plugin.}
  spec.description   = %q{Rails asset pipeline bundling of the Cookie Consent JavaScript plugin.}
  spec.homepage      = "https://github.com/dbackowski/cookieconsent2-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_dependency "rails", '>= 3.1', '< 6.0'
  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency 'rails', '>= 3.1', '<= 5.0'
  spec.add_development_dependency 'rspec-rails', '~> 3.0'
  spec.add_development_dependency 'capybara', '~> 2.6'
  spec.add_development_dependency 'sqlite3', '~> 1.3'
end
