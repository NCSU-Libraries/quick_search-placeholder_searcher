module QuickSearch
  class PlaceholderSearcher < QuickSearch::Searcher

    def search
      true
    end

    def results
      @results_list = []

      @results_list << OpenStruct.new(
        :title => "Some Title",
        :link => "http://www.something.com",
        :author => "Some Author"
      )

      @results_list << OpenStruct.new(
        :title => "A Good Resource",
        :link => "http://www.asdf.com",
        :author => "Good Author"
      )

      @results_list << OpenStruct.new(
        :title => "Another Title",
        :link => "http://www.anothertitle.com",
        :author => "Another Author"
      )

      @results_list
    end

    def loaded_link
      "http://www.mysite.com/"
    end

  end
end
