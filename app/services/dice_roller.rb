class DiceRoller
  def initialize(options = {})
    @min = options.fetch(:min, 2)
    @max = options.fetch(:max, 12)
    @bonus = options.fetch(:bonus, 0)
  end

  def roll
    random_number = random.uniform(@min, @max).to_i
    [random_number + @bonus, @max].min
  end

  def random
    @random ||= begin
      r = SimpleRandom.new
      r.set_seed
      r
    end
  end

  def to_json
    { result: roll }
  end
end
