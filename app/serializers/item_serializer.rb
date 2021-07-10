class ItemSerializer < ActiveModel::Serializer
  attributes(:id, :name, :description, :price, :cart_id, :image_link)
  belongs_to :cart 
end