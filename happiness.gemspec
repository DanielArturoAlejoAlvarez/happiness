# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'happiness/version'

Gem::Specification.new do |spec|
  spec.name          = "happiness"
  spec.version       = Happiness::VERSION
  spec.authors       = ["Daniel Alejo Alvarez"]
  spec.email         = ["yourmediasoft@gmail.com"]

  spec.summary       = %q{Gem Happiness created with Ruby, used to simplify text for a better view and design (short-text, truncate, minitext)}
  spec.homepage      = "https://github.com/DanielArturoAlejoAlvarez/happiness"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.14"
  spec.add_development_dependency "rake", "~> 10.0"
end
