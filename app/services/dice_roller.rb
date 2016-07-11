class DiceRoller
  attr_reader :min, :max
  attr_accessor :bonus

  def initialize(options = {}, bonus)
    @min = options.fetch(:min, 2)
    @max = options.fetch(:max, 12)
    if is_number? bonus
      @bonus = bonus.to_i
    else
      raise ArgumentError, "Bonus parameter is not a number. Try again."
    end
  end

  def roll
    number = [random_number + @bonus, @max].min
    if number < 2
      return 2
    else
      return number
    end
  end

  def is_number? string
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
