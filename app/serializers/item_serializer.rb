class ItemSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :image, :bag_id

  belongs_to :bag
end
