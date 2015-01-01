$LOAD_PATH << File.expand_path("../lib", __FILE__)
require 'pink_panther/version'

Gem::Specification.new do |s|
  s.name        = 'pink_panther'
  s.version     = PinkPanther::VERSION
  s.summary     = "pink_panther is a deductive reasoning framework for Ruby."
  s.description = "pink_panther is a deductive reasoning framework for Ruby, which provides a DSL for describing and analyzing scenarios."
  s.authors     = ["David Elner"]
  s.email       = 'david@davidelner.com'
  s.files       = `git ls-files`.split("\n")
  s.test_files  = `git ls-files -- {spec,features,gemfiles}/*`.split("\n")
  s.homepage    = 'https://github.com/delner/pink_panther'
  s.license     = 'MIT'

  s.require_paths = ['lib']
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.2")

  s.add_development_dependency("rspec", "~> 3.1")
  s.add_development_dependency("pry", "~> 0.10")
  s.add_development_dependency("pry-nav", "~> 0.2")
  s.add_development_dependency("pry-stack_explorer", "~> 0.4.9")
  s.add_development_dependency('rake', '~> 10.0.4')
  s.add_development_dependency('yard', '~> 0.8.7.6')
end