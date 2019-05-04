class Stocker::CLI

  def call

    stock_up
    menu
    later
  end

  def stock_up
    puts "What's In Stock:"
    @stock = Stocker::Stock.now
  end

  def menu
    input = nil
    while input != "exit"
      puts "Select a number or type stock to see them again or type exit."
      input = gets.strip.downcase
      case input
      when "1"
        puts "Item 1 DESC"
      when "2"
        puts "Item 2 DESC"
      when "stock"
        stock_up
      else
        puts "Say it again?"
      end
    end

  def later
    puts "Better luck tomorrow!"
  end




  end


end
