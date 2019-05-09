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





end
