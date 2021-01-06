class VignetteSerializer < ActiveModel::Serializer
  attributes :id, :title, :first_card, :second_card, :third_card, :first_pairing, :second_pairing
  has_many :interpretations
end
