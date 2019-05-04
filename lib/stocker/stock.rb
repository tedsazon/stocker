class Stocker::Stock

attr_accessor :name, :price, :availability, :link

  def self.now
    #returns instances of stock
    puts <<-DOC.gsub /^\s*/, ""
    1. Item 1 - In-Stock - Sizes - Price
    2. Item 2 - In-Stock - Sizes - Price
    DOC
  end





end
