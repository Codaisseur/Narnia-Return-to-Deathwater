class ItemSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :image

  belongs_to :bag
end
