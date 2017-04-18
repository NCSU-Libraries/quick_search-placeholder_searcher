# QuickSearch Placeholder Searcher

## Description

A stub QuickSearch searcher. This provides a static list of fake results, and is used in the demo QuickSearch application as a placeholder.

## Installation

Include the searcher gem  in your Gemfile:

    gem 'quick_search-placeholder_searcher'

Include as a searcher in your config/quick_search_config.yml:

    searchers = [placeholder, ..., some_searcher]

Run bundle install:

    bundle install

Include in your Search Results page (point to theme docs here for more info about this)

     <%= render_module @placeholder, 'placeholder' %>

For more general information about setting up searcher plugins in QuickSearch, see https://github.com/NCSU-Libraries/quick_search
