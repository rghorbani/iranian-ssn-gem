$:.push File.expand_path("../lib", __FILE__)


Gem::Specification.new do |s|
  s.name        = 'iranian-ssn'
  s.version     = '1.0.0'
  s.authors     = "Reza Ghorbani Farid"
  s.email       = "r.ghorabani.f@gmail.com"
  s.homepage    = "https://github.com/rghorbani/iranian-ssn-gem"
  s.summary     = "The Iranian SSN Validation Gem"
  s.description = "Helps validate Iranian SSN & extracts extra information"
  s.license     = 'MIT'

  s.rubyforge_project = "iranian-ssn"

  s.files         = `git ls-files`.split("\n")
  s.require_paths = ["lib"]
end