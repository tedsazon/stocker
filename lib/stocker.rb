module Stocker
end

require_relative '../config/stadium'

=begin
require_relative "./stocker/version"
require_relative './stocker/cli'
require_relative "./stocker/stock"
#require "open-uri"
#require "pry"

=begin
 class Stocker

  def self.scrape_page(index_url)
    index_page = Nokogiri::HTML(open(index_url))
    sneakers = []
    index_page.css("div.container").each do |card|
      card.css("").each do |sneaker|
        sneaker_link = "#{sneaker.attr('href')}"
        sneaker_name = sneaker.css('').text
        sneaker_lowest_ask = sneaker.css('').text
        sneakers << {name: sneaker_name, lowest_ask: sneaker_lowest_ask, url: sneaker_link}
      end
    end
    sneakers
  end

  def self.scrape_sneaker(sneaker_url)
    sneaker = {}
    sneaker_page = Nokogiri::HTML(open(sneaker_url))
    links = profile_page.css("")
=end
