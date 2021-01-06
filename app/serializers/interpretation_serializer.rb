class InterpretationSerializer < ActiveModel::Serializer
  attributes :id, :content, :vignette_id
  belongs_to :vignette
end
