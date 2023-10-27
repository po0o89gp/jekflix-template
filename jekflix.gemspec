# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "マッチングアプリ休憩所"
  spec.version       = "3.1.2"
  spec.authors       = ["Nana"]
  spec.email         = ["groupsmatching@gmail.com"]

  spec.summary       = "マッチングアプリに疲れた方の休憩所　出会えない方、友達を作りたい方、ヤリモク避け、の方法をまとめました."
  spec.homepage      = "https://.com/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(_(includes|layouts|sass)/|assets/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i) }

  spec.add_runtime_dependency "rouge", "~> 3.3"
  spec.add_runtime_dependency "jekyll", "~> 3.8"
  spec.add_runtime_dependency "jekyll-paginate", "1.1.0"
  spec.add_runtime_dependency "jekyll-paginate-content", "1.1.0"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end