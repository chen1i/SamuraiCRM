$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'samurai/core/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'samurai_core'
  s.version     = Samurai::Core::VERSION
  s.authors     = ['Li Chen']
  s.email       = ['fakeemail@abc.com']
  s.homepage    = 'http://lvh.me/homepage'
  s.summary     = 'Summary of Core.'
  s.description = 'Description of Core.'
  s.license     = 'MIT'

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency 'rails', '~> 4.2.3'
  s.add_dependency 'sass-rails'
  s.add_dependency 'bootstrap-sass'
  s.add_dependency 'autoprefixer-rails'
  s.add_dependency 'devise', '~> 3.5.2'
  s.add_dependency 'cancancan', '~> 1.12.0'

  s.add_development_dependency 'mysql2'
  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'factory_girl_rails'
  s.add_development_dependency 'faker'
  s.add_development_dependency 'database_cleaner'
end
