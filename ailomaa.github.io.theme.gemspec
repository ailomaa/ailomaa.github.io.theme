# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "ailomaa.github.io.theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Kaj Ailomaa"]
  spec.email         = ["kaj.ailomaa@gu.se"]

  spec.summary       = "This is a summary"
  spec.homepage      = "https://github.com/ailomaa/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
