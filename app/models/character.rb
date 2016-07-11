class Character < ActiveRecord::Base

  mount_uploader :avatar, ImageUploader
  belongs_to :user
  validates_presence_of :name, :gender
  before_validation :set_initial_skillpoints

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
