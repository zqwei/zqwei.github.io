Gem::Specification.new do |spec|
  spec.files       = Dir['_includes/**/*', '_layouts/**/*', '_plugins/**/*', 'assets/**/*', 'CONTRIBUTING.md', 'LICENSE', 'README.md', 'atom.xml', 'index.html', 'rss.xml']
  spec.name        = 'jekyll-theme-semantic'
  spec.summary     = 'A Semantic UI -based Jekyll theme.'
  spec.version     = '0.0.1'

  spec.author      = 'Ramon de C Valle'
  spec.description = ''
  spec.email       = 'rcvalle@users.noreply.github.com'
  spec.homepage    = 'https://github.com/rcvalle/jekyll-theme-semantic'
  spec.license     = 'MIT'
  spec.metadata    = {}

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.3"
  spec.add_runtime_dependency "jekyll", "~> 3.8"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
end
