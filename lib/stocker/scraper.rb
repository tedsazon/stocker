class Stocker::scraper

  def scrape_page
    Nokogiri::HTML(open(https://stockx.com/sneakers/size-9/recent-asks?size_types=men))
  end

  


end
