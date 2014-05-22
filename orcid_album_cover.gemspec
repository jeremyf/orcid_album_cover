# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'orcid_album_cover/version'

Gem::Specification.new do |spec|
  spec.name          = 'orcid_album_cover'
  spec.version       = OrcidAlbumCover::VERSION
  spec.authors       = [
    'Jeremy Friesen'
  ]
  spec.email         = [
    'jeremy.n.friesen@gmail.com'
  ]
  spec.summary       = %q{ORCID Album Cover}
  spec.description   = %q{ORCID Album Cover - This is Your Life}
  spec.homepage      = "https://github.com/jeremyf/orcid_album_cover"
  spec.license       = "APACHE2"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency 'nokogiri'
  spec.add_dependency 'capybara'
  spec.add_dependency 'capybara-webkit'
  spec.add_dependency 'rest_client'
  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
