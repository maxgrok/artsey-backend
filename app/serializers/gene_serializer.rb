class GeneSerializer < ActiveModel::Serializer
  attributes :id, :"artsey-id", :name, :description, :image, :artworks, :artists
end
