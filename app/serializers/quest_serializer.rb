class QuestSerializer < ActiveModel::Serializer
  attributes :id, :description, :ref_number

  has_many :choices
end
