class DiceRoller
  attr_reader :min, :max, :bonus

  def initialize(options = {})
    @min = options.fetch(:min, 2)
    @max = options.fetch(:max, 13)
    @bonus = options.fetch(:bonus, 0)
  end

  def roll
    [random_number + @bonus, @max].min
  end

  def random_number
    random.uniform(@min, @max).to_i
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
