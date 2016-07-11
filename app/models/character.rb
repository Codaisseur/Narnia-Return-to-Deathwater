class Character < ActiveRecord::Base
  belongs_to :user
  validates_presence_of :name, :gender

  before_validation :set_initial_skillpoints
#doing
  def initialize
    @attr_points = 6
    @fighting_attribute = 0
    @trickery_attribute = 0
    @action_attribute = 0
    @talking_attribute = 0
    @perception_attribute = 0
    @innerstrength_attribute = 0
  end



  # def start_game
  #   if @attr_points == 0
  #     game.new
  #   end
  # end


  def add_points(points)
    @attr_points -= 1
    points = points + 1
  end

  def save_attr

  end

  private

  def set_initial_skillpoints
    self.fighting ||= 0
    self.trickery ||= 0
    self.action ||= 0
    self.talking ||= 0
    self.perception ||= 0
    self.innerstrength ||= 0
  end

end
