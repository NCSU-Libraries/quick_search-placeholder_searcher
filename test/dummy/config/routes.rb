Rails.application.routes.draw do

  mount QuickSearchPlaceholderSearcher::Engine => "/quick_search_placeholder_searcher"
end
