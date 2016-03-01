Rails.application.routes.draw do

  mount QuicksearchPlaceholderSearcher::Engine => "/quicksearch_placeholder_searcher"
end
