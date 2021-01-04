class CardSerializer < ActiveModel::Serializer
  attributes :id, :number, :name, :keyword, :description, :common_card 
  has_many :pairings
end
