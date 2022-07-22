# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-spectral-deluxe"
  spec.version       = "0.4.0"
  spec.authors       = ["Dominion"]
  spec.email         = ["dcsjapan@outlook.com"]

  spec.summary       = "A Jekyll theme adapted from the Spectral site template by HTML5 UP"
  spec.homepage      = "https://github.com/dcsjapan/jekyll-theme-spectral-deluxe"
  spec.license       = "CC-BY-3.0"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|_posts|_data|_demo_pages|LICENSE|README|_sample_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
  spec.add_runtime_dependency "jekyll-liquify", "~> 0.0.2"
end
