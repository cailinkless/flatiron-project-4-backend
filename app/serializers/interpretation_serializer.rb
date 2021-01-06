class InterpretationSerializer < ActiveModel::Serializer
  attributes :id, :content
  belongs_to :vignette
end
