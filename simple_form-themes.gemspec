# frozen_string_literal: true

require_relative 'lib/simple_form/themes/version'

Gem::Specification.new do |s|
  s.name        = 'simple_form-themes'
  s.version     = SimpleForm::Themes::VERSION
  s.authors     = ['Juan Vasquez']
  s.email       = ['sft@juanvasquez.dev']
  s.homepage    = 'https://github.com/juanvqz/simple_form-themes'
  s.summary     = 'The most modern themes for SimpleForm gem.'
  s.description = 'Enjoy SimpleForm with the most modern themes.'
  s.license     = 'MIT'

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  s.metadata['allowed_push_host'] = 'https://rubygems.org'

  s.metadata['homepage_uri'] = s.homepage
  s.metadata['source_code_uri'] = 'https://github.com/juanvqz/simple_form-bulma'
  s.metadata['changelog_uri'] = 'https://github.com/juanvqz/simple_form-bulma/blob/main/CHANGELOG.md'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']

  s.required_ruby_version = '>= 2.6.0'

  s.add_dependency 'rails', '~> 6.1.7', '>= 6.1.7.8'
  s.add_dependency 'simple_form', '~> 5.3.0'
end
