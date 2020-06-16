class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :description, :price
end
