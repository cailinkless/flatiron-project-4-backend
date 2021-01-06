class CardSerializer < ActiveModel::Serializer
  attributes :id, :number, :name, :img_url, :keyword, :description, :common_card 
  has_many :pairings
end
