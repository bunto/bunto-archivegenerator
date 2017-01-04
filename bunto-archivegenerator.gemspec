# coding: utf-8

Gem::Specification.new do |s|
  s.name        = 'bunto-archivegenerator'
  s.version     = '1.0.0'
  s.date        = '2017-01-04'
  s.summary     = "Bunto archive page generator plugin"
  s.description = "An archive page generator plugin for Bunto."
  s.authors     = ["Suriyaa Kudo"]
  s.email       = 'SuriyaaKudoIsc@users.noreply.github.com'
  s.files       = ["archivegenerator.rb"]
  s.homepage    = 'https://github.com/bunto/bunto-archivegenerator'
  s.license     = 'MIT'

  s.required_ruby_version = '>= 2.2.5'

  s.rdoc_options = ["--charset=UTF-8"]
  s.extra_rdoc_files = %w[README.md LICENSE.md CONDUCT.md]

  # runtime dependencies
  s.add_runtime_dependency('bunto', "~> 3.2.1")
  s.add_runtime_dependency('nokogiri')

  # development dependencies
  s.add_development_dependency('rake')
  s.add_development_dependency('rdoc')
  s.add_development_dependency('activesupport')

  # test dependencies:
  s.add_development_dependency('travis')
end
