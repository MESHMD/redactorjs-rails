# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'redactorjs-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "redactorjs-rails"
  gem.version       = Redactorjs::Rails::VERSION
  gem.authors       = ["Nicolas Dupont"]
  gem.email         = ["nicolas.dupont@mesh-md.fr"]
  gem.description   = %q{The Redactor editor bundled as an asset for the Rails asset pipeline.}
  gem.summary       = %q{Redactor-js as asset for Rails}
  gem.homepage      = "https://github.com/MESHMD/redactorjs-rails"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
