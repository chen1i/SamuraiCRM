$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'samurai/contacts/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'samurai_contacts'
  s.version     = Samurai::Contacts::VERSION
  s.authors     = ['Li Chen']
  s.email       = ['kyrrechen@gmail.com']
  s.homepage    = 'localhost:3000'
  s.summary     = 'Contact features for SamuraiCRM'
  s.description = 'Contact features for SamuraiCRM.'
  s.license     = 'MIT'

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency 'rails', '~> 4.2.3'
  # s.add_dependency 'samurai_core'
  # s.add_dependency 'deface'
end
