# -*- encoding: utf-8 -*-
require File.expand_path('../lib/entypo-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Lukas Westermann", "Marco Plüss"]
  gem.email         = ["lukas@at-point.ch", "marco@at-point.ch"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "entypo-rails"
  gem.require_paths = ["lib"]
  gem.version       = Entypo::VERSION

  gem.add_dependency "railties", "~> 3.1"
end
