Rails.application.routes.draw do

  mount QuickSearchPlaceholderSearcher::Engine => "/quicksearch_placeholder_searcher"
end
