class ItemSerializer < ActiveModel::Serializer
  attributes(:id, :name, :description, :price, :cart_id)
  belongs_to :cart 
end
