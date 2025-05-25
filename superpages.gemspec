# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "superpages"
  spec.version       = "0.1.0"
  spec.authors       = ["h33k"]
  spec.email         = ["superpages@nowhere.local"]

  spec.summary       = "Superpages is a theme dedicated to superpages."
  spec.homepage      = "superpages.local"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.4"
end
