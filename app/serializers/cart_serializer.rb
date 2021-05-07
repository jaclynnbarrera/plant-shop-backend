class CartSerializer
  include FastJsonapi::ObjectSerializer
  attributes :item_count, :total_price
  has_many :items
end
