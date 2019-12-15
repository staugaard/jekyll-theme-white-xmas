# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-white-xmas"
  spec.version       = "0.3.7"
  spec.authors       = ["Mick Staugaard"]
  spec.email         = ["mick@staugaard.com"]

  spec.summary       = "Jekyll Theme White XMas"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 12.0"
  spec.add_development_dependency "bump"
end
