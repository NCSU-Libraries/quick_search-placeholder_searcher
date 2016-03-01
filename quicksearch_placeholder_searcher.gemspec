$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "quicksearch_placeholder_searcher/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "quicksearch_placeholder_searcher"
  s.version     = QuicksearchPlaceholderSearcher::VERSION
  s.authors     = ["Kevin Beswick"]
  s.email       = ["kdbeswic@ncsu.edu"]
  s.homepage    = "http://search.lib.ncsu.edu"
  s.summary     = "Fake searcher for QuickSearch with static results for demo purposes"
  s.description = "Fake searcher for QuickSearch with static results for demo purposes"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

end
