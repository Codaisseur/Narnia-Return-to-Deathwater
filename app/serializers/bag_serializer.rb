class BagSerializer < ActiveModel::Serializer
  attributes :id

  has_many :items
end
