class ItemSerializer < ActiveModel::Serializer
  attributes (:id, :name, :description, :price, :cart_id)
end
