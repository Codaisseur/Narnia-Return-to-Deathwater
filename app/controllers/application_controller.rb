class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def roll(min, max, bonus)
    r = SimpleRandom.new
    r.set_seed
    random_number = r.uniform(min, max).to_i
    # random_number = rand(min.to_i..max.to_i)
    puts "Random number: #{random_number}"
    puts "Bonus: #{bonus}"
    total = random_number + bonus
    if total > 12
      total = 12
      puts "Total: #{random_number} + #{bonus} = #{total}"
      puts "Total is higher than 12."
      return total
    elsif total < 2
      puts "Total is lower than 2."
      total = 2
      puts "Total: #{random_number} + #{bonus} = #{total}"
      return total
    else
      puts "Total: #{random_number} + #{bonus} = #{total}"
      return total
    end
  end

end
