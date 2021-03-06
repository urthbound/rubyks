Gem::Specification.new do |s|
  s.name        = "rubyks"
  s.license     = "MIT"
  s.version     = "0.0.5"
  s.summary     = "Rubik's cube model and simple solving algorithm"
  s.date        = "2013-08-22"
  s.description = "Provides a data structure to represent a Rubik's cube and functionality to perform simple transformations on that cube, in addition to a basic solving algorithm."
  s.authors     = ["Jeff Fowler"]
  s.email       = ["jeff@jeffalanfowler.com"]
  s.homepage    = "http://github.com/urthbound/rubyks"
  s.files       = ["lib/rubyks.rb"]

  s.add_development_dependency 'rspec'

end
