# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "on-the-rocks"
  spec.version       = "1.0.0"
  spec.authors       = ["Matthew Harris"]
  spec.email         = ["matt@livefullstack.com"]

  spec.summary       = %q{A responsive Jekyll theme.}
  spec.homepage      = "https://github.com/mharr171/on-the-rocks"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.4"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
