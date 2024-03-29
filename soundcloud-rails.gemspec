# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'soundcloud-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "soundcloud-rails"
  gem.version       = Soundcloud::Rails::VERSION
  gem.authors       = ["Daniël van de Burgt"]
  gem.email         = ["daniel.vandeburgt@serialssolutions.com"]
  gem.description   = %q{Integrate SoundCloud SDK with Rails}
  gem.summary       = gem.description 
  gem.homepage      = "http://github.com/thatdutchguy/soundcloud-rails"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
