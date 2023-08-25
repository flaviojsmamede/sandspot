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
Booking.destroy_all
Pack.destroy_all
Beach.destroy_all

Beach.create(
  name: "Copacabana Beach",
  location: "Rio de Janeiro, Brasil",
  description: "Iconic, 2.2-mile beach features a wide, sandy expanse, bustling promenade, food kiosks & hotels.",
  image_url: "https://media.istockphoto.com/id/1295425390/photo/palms-on-copacabana-beach-next-to-landmark-mosaic-in-rio-de-janeiro.jpg?s=612x612&w=0&k=20&c=k9giqmAC7Y0u9nbFFUQMZ5rzeamTlzNzQUdh5AsIkic=",
  address: "Copacabana, Rio de Janeiro - RJ, Brasil",
  continent: "Americas"
)

Pack.create(
  name: "Basic",
  description: "4m2 of sand space just for you to enjoy! - Umbrella not included. Bring your's!",
  price: "50",
  beach: Beach.last
)

Pack.create(
  name: "Standart",
  description: "8m2 of sand space exclusively for you! - Umbrella included.",
  price: "100",
  beach: Beach.last

)

Pack.create(
  name: "Premium",
  description: "10m2 of sand space exclusively for you! - Umbrella included. -2 beach chairs included. - 2 fruit cocktails.",
  price: "200",
  beach: Beach.last
)

Beach.create(
  name: "Carcavelos Beach",
  location: "Lisbon, Portugal",
  description: "With the São Julião da Barra Fort dominating at one end, Carcavelos Beach is the largest expanse of sand on the Estoril coast and regularly hosts beach volleyball and football competitions.",
  image_url: "https://www.lisbonbeachesguide.com/images/carcavelos-beach-lisbon.jpg",
  address: "Carcavelos Beach",
  continent: "Europe"
)

Pack.create(
  name: "Basic",
  description: "4m2 of sand space just for you to enjoy! - Umbrella not included. Bring your's!",
  price: "50",
  beach: Beach.last
)

Pack.create(
  name: "Standart",
  description: "8m2 of sand space exclusively for you! - Umbrella included.",
  price: "100",
  beach: Beach.last

)

Pack.create(
  name: "Premium",
  description: "10m2 of sand space exclusively for you! - Umbrella included. -2 beach chairs included. - 2 fruit cocktails.",
  price: "200",
  beach: Beach.last
)

Beach.create(
  name: "Mikonos Beach",
  location: "Mikonos, Greece",
  description: "Sitting around Paradise Beach’s bay, the party scene continues, and you’d hardly ever find a silent moment. But, on Super Paradise, that’s precisely what you want — an epic coastline set to the sound of modern music.",
  image_url: "https://www.thediscoveriesof.com/wp-content/uploads/2022/08/Super-Paradise-Beach.jpg",
  address: "Mikonos 846 00, Grécia",
  continent: "Europe"
)

Pack.create(
  name: "Basic",
  description: "4m2 of sand space just for you to enjoy! - Umbrella not included. Bring your's!",
  price: "50",
  beach: Beach.last
)

Pack.create(
  name: "Standart",
  description: "8m2 of sand space exclusively for you! - Umbrella included.",
  price: "100",
  beach: Beach.last

)

Pack.create(
  name: "Premium",
  description: "10m2 of sand space exclusively for you! - Umbrella included. -2 beach chairs included. - 2 fruit cocktails.",
  price: "200",
  beach: Beach.last
)

Beach.create(
  name: "Miami Beach",
  location: "Miami, USA",
  description: "The southern end, South Beach, is known for its international cachet with models and celebrities, and its early-20th-century architecture in the Art Deco Historic district.",
  image_url: "https://asset.skoiy.com/mhgicrxyofyowxac/mtc5mymqj3bt.jpg?q=90",
  address: "Miami Beach, Flórida, Estados Unidos",
  continent: "Americas"
)

Pack.create(
  name: "Basic",
  description: "4m2 of sand space just for you to enjoy! - Umbrella not included. Bring your's!",
  price: "50",
  beach: Beach.last
)

Pack.create(
  name: "Standart",
  description: "8m2 of sand space exclusively for you! - Umbrella included.",
  price: "100",
  beach: Beach.last

)

Pack.create(
  name: "Premium",
  description: "10m2 of sand space exclusively for you! - Umbrella included. -2 beach chairs included. - 2 fruit cocktails.",
  price: "200",
  beach: Beach.last
)

Beach.create(
  name: "Bali Beach",
  location: "Bali, Indonesia",
  description: "Whether you’re looking to party the day away, settle in for a long lunch with the family, or sip on happy hour cocktails while the sun sets over the Indian Ocean.",
  image_url: "https://media.cntraveler.com/photos/5c263e13a6a145617b7c77ba/16:9/w_2580%2Cc_limit/Karma-Beach-Club_Karma-Beach-Bali-.jpg",
  address: "Kuta, Badung Regency, Bali, Indonésia",
  continent: "Asia"
)

Pack.create(
  name: "Basic",
  description: "4m2 of sand space just for you to enjoy! - Umbrella not included. Bring your's!",
  price: "50",
  beach: Beach.last
)

Pack.create(
  name: "Standart",
  description: "8m2 of sand space exclusively for you! - Umbrella included.",
  price: "100",
  beach: Beach.last

)

Pack.create(
  name: "Premium",
  description: "10m2 of sand space exclusively for you! - Umbrella included. -2 beach chairs included. - 2 fruit cocktails.",
  price: "200",
  beach: Beach.last
)

Beach.create(
  name: "Inatel Beach",
  location: "Algarve, Portugal",
  description: "One of the best beaches in Algarve. Enjoy the clifs and the exquisit sun set.",
  image_url: "https://st3.idealista.pt/cms/arquivos/styles/idcms_social_large_desktop/public/2023-06/media/image/praia-da-marinha.jpg?VersionId=8xKrjI3m9lKTdjKqLIpnsMu4ejriHBRn&fv=HszjHIPt&itok=hRQ4YZQ5",
  address: "Av. Infante Dom Henrique N68 8200, Albufeira",
  continent: "Europe"
)

Pack.create(
  name: "Basic",
  description: "4m2 of sand space just for you to enjoy! - Umbrella not included. Bring your's!",
  price: "50",
  beach: Beach.last
)

Pack.create(
  name: "Standart",
  description: "8m2 of sand space exclusively for you! - Umbrella included.",
  price: "200",
  beach: Beach.last

)

Pack.create(
  name: "Premium",
  description: "10m2 of sand space exclusively for you! - Umbrella included. -2 beach chairs included. - 2 fruit cocktails.",
  price: "100",
  beach: Beach.last
)

Beach.create(
  name: "Formentera Beach",
  location: "Formentera island, Spain",
  description: "Formentera is a small spanish island in the Mediterranean sea will blue christal waters.",
  image_url: "https://www.villasformentera.com/wp-content/uploads/2013/05/Cala-Saona-playa.jpg",
  address: "Baleares, Espanha",
  continent: "Europe"
)

Pack.create(
  name: "Basic",
  description: "4m2 of sand space just for you to enjoy! - Umbrella not included. Bring your's!",
  price: "50",
  beach: Beach.last
)

Pack.create(
  name: "Standart",
  description: "8m2 of sand space exclusively for you! - Umbrella included.",
  price: "100",
  beach: Beach.last

)

Pack.create(
  name: "Premium",
  description: "10m2 of sand space exclusively for you! - Umbrella included. -2 beach chairs included. - 2 fruit cocktails.",
  price: "200",
  beach: Beach.last
)

Beach.create(
  name: "Porto de Galinhas Beach",
  location: "Pernanbuco, Brazil",
  description: "Porto de Galinhas, is a quaint beach town that is located in Pernambuco, in north-eastern Brazil. ",
  image_url: "https://img.freepik.com/free-photo/beautiful-tropical-beach-sea-ocean-with-coconut-palm-tree-umbrella-chair-blue-sky_74190-8827.jpg?w=1380&t=st=1692787323~exp=1692787923~hmac=89a01e27b74005dff519d8397c35294ff511dc4e01972a191a4219136efef72b",
  address: "Ipojuca - PE, Brasil",
  continent: "Americas"
)

Pack.create(
  name: "Basic",
  description: "4m2 of sand space just for you to enjoy! - Umbrella not included. Bring your's!",
  price: "50",
  beach: Beach.last
)

Pack.create(
  name: "Standart",
  description: "8m2 of sand space exclusively for you! - Umbrella included.",
  price: "100",
  beach: Beach.last

)

Pack.create(
  name: "Premium",
  description: "10m2 of sand space exclusively for you! - Umbrella included. -2 beach chairs included. - 2 fruit cocktails.",
  price: "200",
  beach: Beach.last
)

Beach.create(
  name: "Gracetown Beach",
  location: "Hamelin Bay, Australia",
  description: "Hamelin Bay is a special piece of WA coastline, excellent for snorkelling, diving and fishing.",
  image_url: "https://media-cdn.tripadvisor.com/media/photo-s/02/35/5c/2c/hamelin-bay-beach.jpg",
  address: "2B Bayview Dr, Gracetown WA 6284, Austrália",
  continent: "Oceania"
)

Pack.create(
  name: "Basic",
  description: "4m2 of sand space just for you to enjoy! - Umbrella not included. Bring your's!",
  price: "50",
  beach: Beach.last
)

Pack.create(
  name: "Standart",
  description: "8m2 of sand space exclusively for you! - Umbrella included.",
  price: "100",
  beach: Beach.last

)

Pack.create(
  name: "Premium",
  description: "10m2 of sand space exclusively for you! - Umbrella included. -2 beach chairs included. - 2 fruit cocktails.",
  price: "100",
  beach: Beach.last
)

Beach.create(
  name: "Karon Beach",
  location: "Phuket, Thailand",
  description: "Wide 2,85 km long stretch of white soft sand and its bustling nightlife. Patong Beach is the most popular, busiest, and most crowded beach in Phuket.",
  image_url: "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/07/fc/b9/e4/phi-phi-island.jpg?w=1600&h=-1&s=1",
  address: "Karon, Phuket 83100, Tailândia",
  continent: "Asia"
)

Pack.create(
  name: "Basic",
  description: "4m2 of sand space just for you to enjoy! - Umbrella not included. Bring your's!",
  price: "50",
  beach: Beach.last
)

Pack.create(
  name: "Standart",
  description: "8m2 of sand space exclusively for you! - Umbrella included.",
  price: "100",
  beach: Beach.last
)

Pack.create(
  name: "Premium",
  description: "10m2 of sand space exclusively for you! - Umbrella included. -2 beach chairs included. - 2 fruit cocktails.",
  price: "200",
  beach: Beach.last
)
