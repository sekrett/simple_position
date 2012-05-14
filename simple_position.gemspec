# -*- encoding: utf-8 -*-
require File.expand_path('../lib/simple_position/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ['Alexander Zubkov']
  gem.email         = ['info@zubkov.info']
  gem.summary       = %q{Automatically increment the position field for an ActiveRecord model}
  gem.homepage      = 'http://github.com/sekrett/simple_position'

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = 'simple_position'
  gem.require_paths = ["lib"]
  gem.version       = SimplePosition::VERSION
end
