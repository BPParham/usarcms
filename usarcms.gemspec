$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "usarcms/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "usarcms"
  s.version     = Usarcms::VERSION
  s.authors     = ["BPParham"]
  s.email       = ["bpparham@yahoo.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Usarcms."
  s.description = "TODO: Description of Usarcms."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.4"

  s.add_development_dependency "pg"
end
