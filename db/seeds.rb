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

Item.create(name: "Monstera", description: "Nicknamed the “swiss cheese plant”, the Monstera deliciosa is famous for its quirky natural leaf holes.", price: 30.00, cart_id: 1)
Item.create(name: "Fiddle Leaf Fig", description: "The Fiddle Leaf Fig is famous for its broad, vibrant green leaves with prominent veining. It prefers a stable environment and can be fickle when temps fluctuate", price: 25.00, cart_id: 1)
Item.create(name: "Snake Plant Laurentii", description: "The Snake Plant Laurentii is a succulent plant characterized by its upright swordlike leaves with vibrant yellow edges", price: 20.00, cart_id: 2)

Item.create(name: "Purple Orchid", description: "Often called the beginner orchid or ‘moth orchid’, the popular pet-friendly Phalaenopsis orchid is one of the easiest varieties of orchids to grow as a houseplant.", price: 40.00, cart_id: 2)
Item.create(name: "Snake Plant", description: "The Snake Plant Laurentii is a succulent plant characterized by its upright swordlike leaves with vibrant yellow edges.", price: 23.00, cart_id: 3)
Item.create(name: "White Orchid", description: "Often called the beginner orchid or ‘moth orchid’, the popular pet-friendly Phalaenopsis orchid is one of the easiest varieties of orchids to grow as a houseplant.", price: 32.00, cart_id: 3)

