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
      if input.to_i > 0
        puts @stock[input.to_i -1]
      elsif input == "stock"
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
