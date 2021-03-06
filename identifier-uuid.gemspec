# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.name = 'evt-identifier-uuid'
  s.version = '0.2.0.0'
  s.summary = 'UUID identifier generator with support for dependency configuration for real and null object implementations'
  s.description = ' '

  s.authors = ['The Eventide Project']
  s.email = 'opensource@eventide-project.org'
  s.homepage = 'https://github.com/eventide-project/identifier-uuid'
  s.licenses = ['MIT']

  s.require_paths = ['lib']
  s.files = Dir.glob('{lib}/**/*')
  s.platform = Gem::Platform::RUBY
  s.required_ruby_version = '>= 2.3.3'

  s.add_runtime_dependency 'naught'

  s.add_development_dependency 'test_bench'
end
