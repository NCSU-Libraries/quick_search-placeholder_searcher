$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "quick_search_placeholder_searcher/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "quick_search-placeholder_searcher"
  s.version     = QuickSearchPlaceholderSearcher::VERSION
  s.authors     = ["Kevin Beswick"]
  s.email       = ["kdbeswic@ncsu.edu"]
  s.homepage    = "http://search.lib.ncsu.edu"
  s.summary     = "Fake searcher for QuickSearch with static results for demo purposes"
  s.description = "Fake searcher gem engine plugin for QuickSearch with static results for demo purposes"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency 'quick_search-core', '~> 0'

end
