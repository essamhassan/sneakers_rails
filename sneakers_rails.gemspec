$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "sneakers_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "sneakers_rails"
  s.version     = SneakersRails::VERSION
  s.authors     = ["Essam A. Hassan"]
  s.email       = ["es.hassan187@gmail.com"]
  s.homepage    = "https://github.com/essamhassan/sneakers_rails"
  s.summary     = "A ruby background processing framework backed by RabbitMQ with sneakers.io under the hood"
  s.description = "A ruby background processing framework backed by RabbitMQ with sneakers.io under the hood. It integrates with your existing rails application and encapsulates sneakers functionality into your app"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2"
  s.add_dependency "sneakers", "~> 2.5"

  s.add_development_dependency "sqlite3"
end
