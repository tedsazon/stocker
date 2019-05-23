class Stocker::Scraper

  def scrape_page
    Nokogiri::HTML(open(https://stockx.com/sneakers/size-9/recent-asks))
  end

  def scrape_stockx_index
    self.scrape_page.css()
  end

  def stock_shelf
    scrape_stockx_index.each do |s|
      Stocker::Stock


end
