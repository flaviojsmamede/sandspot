# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# t.string "name"
# t.string "location"
# t.text "description"
# t.string "image_url"

Beach.destroy_all

Beach.create(name: "Copacabana Beach", location: "Rio de Janeiro, Brasil", description: "Iconic, 2.2-mile beach features a wide, sandy expanse, bustling promenade, food kiosks & hotels.", image_url: "https://media.istockphoto.com/id/1295425390/photo/palms-on-copacabana-beach-next-to-landmark-mosaic-in-rio-de-janeiro.jpg?s=612x612&w=0&k=20&c=k9giqmAC7Y0u9nbFFUQMZ5rzeamTlzNzQUdh5AsIkic=")

Beach.create(name: "Carcavelos Beach", location: "Lisbon, Portugal", description: "With the São Julião da Barra Fort dominating at one end, Carcavelos Beach is the largest expanse of sand on the Estoril coast and regularly hosts beach volleyball and football competitions.", image_url: "https://www.lisbonbeachesguide.com/images/carcavelos-beach-lisbon.jpg")

Beach.create(name: "Mikonos Beach", location: "Mikonos, Greece", description: "Sitting around Paradise Beach’s bay, the party scene continues, and you’d hardly ever find a silent moment. But, on Super Paradise, that’s precisely what you want — an epic coastline set to the sound of modern music.", image_url: "https://www.thediscoveriesof.com/wp-content/uploads/2022/08/Super-Paradise-Beach.jpg")

Beach.create(name: "Miami Beach", location: "Miami, USA", description: "The southern end, South Beach, is known for its international cachet with models and celebrities, and its early-20th-century architecture in the Art Deco Historic district.", image_url: "https://asset.skoiy.com/mhgicrxyofyowxac/mtc5mymqj3bt.jpg?q=90")

Beach.create(name: "Bali Beach", location: "Bali, Indonesia", description: "Whether you’re looking to party the day away, settle in for a long lunch with the family, or sip on happy hour cocktails while the sun sets over the Indian Ocean.", image_url: "https://media.cntraveler.com/photos/5c263e13a6a145617b7c77ba/16:9/w_2580%2Cc_limit/Karma-Beach-Club_Karma-Beach-Bali-.jpg")
