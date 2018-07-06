class ArtworkSerializer < ActiveModel::Serializer
  attributes :id, :"artsey-id", :title, :contemporary_medium, :thumbnail, :"large-image", :"square-image"
end
