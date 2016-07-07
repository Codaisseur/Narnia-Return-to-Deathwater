class DiceController < ApplicationController

  def create
    @diceroll = DiceRoller.new(dice_params)

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
