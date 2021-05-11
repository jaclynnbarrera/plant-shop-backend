# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Cart.create(item_count: 0, total_price: 0)
Cart.create(item_count: 0, total_price: 0)
Cart.create(item_count: 0, total_price: 0)

Item.create(name: "Monstera", description: "Nicknamed the “swiss cheese plant”, the Monstera deliciosa is famous for its quirky natural leaf holes.", price: 30.00, cart_id: 1, image_link: "https://bloomscape.com/wp-content/uploads/2020/08/bloomscape_monstera_alt_stone.jpg?ver=279417")
Item.create(name: "Fiddle Leaf Fig", description: "The Fiddle Leaf Fig is famous for its broad, vibrant green leaves with prominent veining. It prefers a stable environment and can be fickle when temps fluctuate", price: 25.00, cart_id: 1, image_link: "https://bloomscape.com/wp-content/uploads/2020/08/bloomscape_fiddle-leaf-fig_charcoal.jpg?ver=279577")
Item.create(name: "Snake Plant Laurentii", description: "The Snake Plant Laurentii is a succulent plant characterized by its upright swordlike leaves with vibrant yellow edges", price: 20.00, cart_id: 1, image_link: "https://cdn.shopify.com/s/files/1/0150/6262/products/the-sill_snake-plant-laurentii_variant_medium_hyde_cream_1200x.jpg?v=1620326951")

Item.create(name: "Purple Orchid", description: "Often called the beginner orchid or ‘moth orchid’, the popular pet-friendly Phalaenopsis orchid is one of the easiest varieties of orchids to grow as a houseplant.", price: 40.00, cart_id: 1, image_link: "https://images-na.ssl-images-amazon.com/images/I/61PZ%2B2b-r2L._AC_SX466_.jpg")
Item.create(name: "Bromeliad Pineapple", description: "Truly unique pineapple plant with long-lasting blooms", price: 23.00, cart_id: 1, image_link: "https://bloomscape.com/wp-content/uploads/2020/08/bloomscape_bromeliad-pineapple_charcoal-324x389.jpg?ver=279190")
Item.create(name: "Parlor Palm", description: "Easy and graceful, with lush dark green fronds.", price: 32.00, cart_id: 1, image_link: "https://bloomscape.com/wp-content/uploads/2020/08/bloomscape_parlor-palmloomscape_slate-324x389.jpg?ver=279264")

