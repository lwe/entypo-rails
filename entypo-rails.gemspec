# -*- encoding: utf-8 -*-
require File.expand_path('../lib/entypo/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Lukas Westermann", "Marco Pluess"]
  gem.email         = ["lukas@at-point.ch", "marco@at-point.ch"]
  gem.description   = %q{Rails asset pipeline plugin and CSS mappings for the Entypo pictograms by Daniel Bruce http://www.entypo.com}
  gem.summary       = %q{Rails asset pipeline plugin to provide Entypo icons.}
  gem.homepage      = ""

  gem.licenses      = ['MIT', 'SIL Open Font License']

  gem.files         = %w{.gitignore Gemfile Rakefile README.md LICENSE LICENSE_ENTYPO entypo-rails.gemspec} + Dir['**/*.{rb,erb,scss,eot,svg,ttf,woff}']
  gem.executables   = gem.files.grep(%r{^bin/}) { |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})

  gem.name          = "entypo-rails"
  gem.require_paths = ["lib"]
  gem.version       = Entypo::VERSION

  gem.required_ruby_version = '>= 1.9'
  gem.add_dependency "railties", ">= 4.1"
end
