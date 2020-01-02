Gem::Specification.new do |spec|
	spec.name          = "zvovov-blog"
	spec.version       = "1.0"
	spec.authors       = ["Chirag Khatri"]
	spec.email         = ["zvovov@gmail.com"]

	spec.summary       = "Chirag's Blog"
	spec.homepage      = "https://zvovov.github.io/"
	spec.license       = "MIT"

	spec.metadata["plugin_type"] = "theme"

	spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|(LICENSE|README)((\.(txt|md|markdown)|$)))!i) }

	spec.add_runtime_dependency "jekyll", "~> 3.8"

	spec.add_development_dependency "bundler", "~> 2.1.3"
	spec.add_development_dependency "rake", "~> 12.0"
end
