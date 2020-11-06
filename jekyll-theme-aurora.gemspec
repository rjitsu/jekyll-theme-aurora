# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-aurora"
  spec.version       = "0.1.0"
  spec.authors       = ["rjitsu"]
  spec.email         = ["rishav.jadon.work@gmail.com"]

  spec.summary       = "A Jekyll theme for writing blogs in a simple way."
  spec.homepage      = "https://github.com/rjitsu/jekyll-theme-aurora"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1"
end
