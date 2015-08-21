$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'samurai/tasks/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'samurai_tasks'
  s.version     = Samurai::Tasks::VERSION
  s.authors     = ['Li Chen']
  s.email       = ['fakeemail@abc.com']
  s.homepage    = 'http://localhost:3000'
  s.summary     = 'Task feature for SamuraiCRM'
  s.description = 'Task feature for SamuraiCRM'
  s.license     = 'MIT'

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency 'rails', "~> 4.2.3"

  s.add_dependency 'deface'
end
