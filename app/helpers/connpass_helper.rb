module ConnpassHelper

  def connpass_research(keyword)
    uri = URI.parse("https://connpass.com/api/v1/event/?keyword=#{keyword}")
    json = Net::HTTP.get(uri)
    @results = JSON.parse(json)
  end

  def result_event_links_path
    if @results
      'connpass/index/index_result'
    else
      'connpass/index/non_index_result'
    end
  end

end
