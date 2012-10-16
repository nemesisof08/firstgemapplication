# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
#require 'firstgemapp/version'
require File.expand_path('../lib/firstgemapp/version', __FILE__)
Gem::Specification.new do |gem|
  gem.name          = "firstgemapp"
  gem.version       = Firstgemapp::VERSION
  gem.authors       = ["Brandon Murphy"]
  gem.email         = ["brandon.f.murphy@nasa.gov"]
  gem.description   = %q{"This is the first Gem that I Have created"}
  gem.summary       = %q{"Hello World"}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
