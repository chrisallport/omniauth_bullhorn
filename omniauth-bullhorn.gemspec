# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'omniauth-bullhorn/version'

Gem::Specification.new do |gem|
  gem.name          = 'omniauth-bullhorn'
  gem.version       = Omniauth::Bullhorn::VERSION
  gem.authors       = ['Chris Allport']
  gem.email         = ['allportdc@gmail.com']
  gem.description   = 'This is the strategy for authenticating to your Bullhorn service'
  gem.summary       = 'This is the strategy for authenticating to your Bullhorn service'
  gem.homepage      = 'https://github.com/chrisallport/omniauth-bullhorn'

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map { |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ['lib']

  gem.add_dependency 'omniauth', '~> 2.0'
  gem.add_dependency 'omniauth-oauth2', '~> 1.8.0'
  gem.add_development_dependency 'rake', '>= 12.0'
end
