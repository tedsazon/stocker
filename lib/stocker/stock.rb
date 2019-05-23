class Stocker::Stock

attr_accessor :make, :model, :ask, :last_update, :link

@@all = []

  def self.now
    #returns instances of stock
    puts <<-DOC.gsub /^\s*/, ""
    1. Item 1 - In-Stock - Sizes - Price
    2. Item 2 - In-Stock - Sizes - Price
    DOC
  end

  def initialize(make=nil, model=nil, ask=nil, last_update=nil, link=nil)
    @make = make
    @model = model
    @ask = ask
    @last_update = last_update
    @link = link
    @@all << self
  end

  def self.all
    @@all
  end

  def doc
    @doc ||= Nokogiri::HTML(open(self.url))
  end

end
