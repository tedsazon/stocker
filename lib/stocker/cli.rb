class Stocker::CLI

  def call
    puts "What's In Stock:"
    stock_up
    menu
    later
  end

  def stock_up
    puts <<-DOC.gsub /^\s*/, ""
    1. Item 1 - In-Stock - Sizes - Price
    2. Item 2 - In-Stock - Sizes - Price
    DOC
  end

  def menu
    input = nil
    while input != "exit"
      puts "Select a number or type exit to leave."
      input = gets.strip.downcase
      case input
      when "1"
        puts "Item 1 DESC"
      when "2"
        puts "Item 2 DESC"
      end
    end

  def later
    puts "Better luck tomorrow!"
  end




  end


end
