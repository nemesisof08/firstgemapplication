# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
#require 'firstgemapplication/version'
require File.expand_path('../lib/firstgemapplication/version', __FILE__)
Gem::Specification.new do |gem|
  gem.name          = "firstgemapplication"
  gem.version       = Firstgemapplication::VERSION
  gem.authors       = ["Brandon Murphy"]
  gem.email         = ["bfmurph89@gmail.com"]
  gem.description   = %q{"This is the first Gem that I Have created"}
  gem.summary       = %q{"Hello World"}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
