module QuickSearch
  class PlaceholderSearcher < QuickSearch::Searcher

    def search
      true
    end

    def results
      @results_list = []

      @results_list << OpenStruct.new(
        :title => "QuickSearch Project Page",
        :link => "https://lib.ncsu.edu/reports/quicksearch",
        :author => "QuickSearch"
      )

      @results_list << OpenStruct.new(
        :title => "QuickSearch GitHub",
        :link => "https://github.com/ncsu-libraries/quick_search",
        :author => "QuickSearch Team"
      )

      @results_list << OpenStruct.new(
        :title => "NCSU Libraries",
        :link => "https://lib.ncsu.edu",
        :author => "NCSU Libraries"
      )

      @results_list
    end

    def loaded_link
      "https://lib.ncsu.edu/"
    end

  end
end
