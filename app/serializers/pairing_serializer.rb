class PairingSerializer < ActiveModel::Serializer
  attributes :id, :name, :card_2, :meaning
  belongs_to :card
end
