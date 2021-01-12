# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "wimpertier-jekyll-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Simone Truniger"]
  spec.email         = ["simone@wimpertier.net"]

  spec.summary       = "Theme that I wrote for the wimpertier site"
  spec.homepage      = "https://wimpertier.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
