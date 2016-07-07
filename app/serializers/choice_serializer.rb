class ChoiceSerializer < ActiveModel::Serializer
  attributes :id, :description, :destination

  belongs_to :quest_id
end
