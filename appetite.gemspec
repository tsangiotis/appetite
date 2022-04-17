# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "appetite"
  spec.version       = "0.1.0"
  spec.authors       = ["Tasos Sangiotis"]
  spec.email         = ["tasos@sangiotis.com"]

  spec.summary       = "A theme I like"
  spec.homepage      = "https://github.com/tsangiotis/appetite"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.9"

  spec.add_development_dependency "bundler", "~> 2.2"
  spec.add_development_dependency "rake", "~> 12.0"
end
