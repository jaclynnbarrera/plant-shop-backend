
# class CartSerializer
#     include FastJsonapi::ObjectSerializer
#     attributes :item_count, :total_price
#     has_many :items

#     attribute :items do |cart|
#         ItemSerializer.new(list.todos).as_json["data"]
#     end

# end

