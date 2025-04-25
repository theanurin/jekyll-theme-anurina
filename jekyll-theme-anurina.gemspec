# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-anurina"
  spec.summary       = "TBD"

  spec.version       = File.read(File.expand_path("VERSION", __dir__))
  spec.authors       = ["Max Anurin"]
  spec.email         = ["jekyll-theme@anurin.name"]

  spec.files         = Dir[
    '_includes/**/*', 
    '_layouts/**/*', 
    '_sass/**/*',
    'assets/**/*',
  ].concat(
    [
      '_config.yml',
      'LICENSE',
      'README.md',
    ]
  )

  spec.homepage      = "https://github.com/theanurin/jekyll-theme-anurina"
  spec.license       = "MIT"

  spec.metadata         = {}
  spec.metadata["source_code_uri"] = "https://github.com/theanurin/jekyll-theme-anurina"

  spec.required_ruby_version = '>= 3.0.0'

  spec.add_runtime_dependency "base64", "~> 0.2.0"
  spec.add_runtime_dependency "csv", "~> 3.3.2"
  spec.add_runtime_dependency "jekyll", "~> 4.3.3", "< 5.0"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.17"
  spec.add_runtime_dependency "jekyll-theme-anurina-bootstrap", "~> 0.0.3"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.8.0"

  spec.add_development_dependency "bundler", ">= 2.6.3"
end
