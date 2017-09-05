$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "sneakers_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "sneakers_rails"
  s.version     = SneakersRails::VERSION
  s.authors     = ["Essam A. Hassan"]
  s.email       = ["es.hassan187@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of SneakersRails."
  s.description = "TODO: Description of SneakersRails."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.9"

  s.add_development_dependency "sqlite3"
end
