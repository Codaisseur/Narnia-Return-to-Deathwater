class DiceRoller
  attr_reader :min, :max
  attr_accessor :bonus

  def initialize(bonus, options = {})
    @min = options.fetch(:min, 2)
    @max = options.fetch(:max, 12)
    if number? bonus
      @bonus = bonus.to_i
    else
      raise ArgumentError, "Bonus parameter is not a number. Try again."
    end
  end

  def roll
    [[random_number + @bonus, @max].min, 2].max
  end

  def number?(string)
    true if Integer(string) rescue false
  end

  def random_number
    random.uniform(@min, @max).round
  end

  def random
    r = SimpleRandom.new
    r.set_seed
    r
  end

  def to_json
    { result: roll }
  end
end
