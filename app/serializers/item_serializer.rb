class ItemSerializer < ActiveModel::Serializer
  attributes(:id, :name, :description, :price, :cart_id, :image_link)
  belongs_to :cart 
end





# function createNewCart() {
#   const options = {
#       method: "POST",
#       headers: {
#           "Content-Type": "application/json",
#           "Accept": "application/json"
#       },
#       body: JSON.stringify({cart: {item_count: 0, total_price: 0}})
#   }
#   fetch("http://localhost:3000/carts", options)
#   .then(r => r.json())
#   .then(cart => createCartButton(cart))
#   // .then(cart => console.log(cart))
# }