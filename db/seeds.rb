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

p "Cleaning DB -- done"

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

Beach.create(
  name: "Praia de Wimbi",
  location: "Pemba, Mozambique",
  description: "Wide 2,85 km long stretch of white soft sand and its bustling nightlife. Patong Beach is the most popular, busiest, and most crowded beach in Phuket.",
  image_url: "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/07/fc/b9/e4/phi-phi-island.jpg?w=1600&h=-1&s=1",
  address: "2GMM+MJQ, Pemba, Moçambique",
  continent: "Africa",
  latitude: -12.971771986361226,
  longitude:  40.542948296803885
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
## ************************************************************************
Beach.create(
  name: "Ipanema Beach",
  location: "Ipanema Beach",
  description: "Ipanema Beach is the beach in the famous Ipanema neighbourhood, one of the most affluent and trendy in the entire city.",
  image_url: "https://e8s3v3w7.rocketcdn.me/wp-content/uploads/2017/11/brasilien-rio-de-janeiro-surfer-und-sonnenanbeter-tummeln-sich-in-rios-stadtteil-ipanema-auf-der-hellen-sandflacc88che-die-durch-postos-in-abschnitte-unterteilt-ist-brasilien-1200x800.jpg",
  address: "Ipanema, RJ, Brazil",
  continent: "Americas",
  longitude: -22.9870144,
  latitude:-43.2256084
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
  name: "Arpoador Beach",
  location: "Rio de Janeiro Brazil",
  description: "Arpoador beach is the birthplace of surfing in Brazil as a sport and lifestyle. It has incredible views of Ipanema and Leblon.",
  image_url: "https://www.travoh.com/wp-content/uploads/2016/09/03-Arpoador-Beach-Exploring-10-of-the-Top-Beaches-in-Rio-de-Janeiro-Brazil.jpg",
  address: "Ipanema, Rio de Janeiro - RJ, Brazil",
  continent: "Americas",
  longitude: -22.9885789,
  latitude: -43.1992638
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
  name: "Tamariz Beach",
  location: "Cascais, Portugal",
  description: "The Tamariz Beach is surrounded by numerous bars and restaurants and there is a scenic beachside promenade that leads to Cascais.",
  image_url: "https://a.travel-assets.com/findyours-php/viewfinder/images/res70/233000/233108-Tamariz-Beach.jpg",
  address: "Av. Marginal 7669, Estoril",
  continent: "Europe",
  longitude: 38.7036038,
  latitude: -9.4070834
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
  name: "Adraga Beach",
  location: "Sintra, Portugal",
  description: "The Adraga Beach offers unforgettable scenery: strong ocean crashing onto rugged peaks, mysterious caves and long stretches of sand plus.",
  image_url: "https://www.besttime2travel.com/sites/default/files/styles/slideshow/public/photos/places/2023/AdragaB-100_0.jpg?itok=4hakbpqC",
  address: "Street Praia da Adraga, Colares",
  continent: "Europe",
  longitude: 38.8045984,
  latitude: -9.487429
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
name: "Paradise Beach",
location: "Mykonos, Greece",
description: "The Paradise Beach is a legend on the Greek scene island. Turquoise blue sea colors, a velvety soft sandy beach and the stunning surroundings make this bathing bay a real gem.",
image_url: "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/8a/ae/46/aerial-view-of-paradise.jpg?w=1200&h=-1&s=1",
address: " Mikonos 846 00, Grécia",
continent: "Europe",
longitude: 37.4102167,
latitude: 25.3369172
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
  name: "Platis Gialos Beach",
  location: "Mykonos, Greece",
  description: "The Platis Gialos is a fully organized beach with many hotels lined by the seaside. It is common for people to walk straight down to the beach from their accommodation.",
  image_url: "https://www.mykonosbeachesguide.com/images/platys-gialos-beach-mykonos.jpg",
  address: "Platis Gialos, Greece",
  continent: "Europe",
  longitude: 38.1519697,
  latitude: 20.4742553
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
  name: "New Smyrna Beach",
  location: "Miami, Florida, USA",
  description: "Greater New Smyrna Beach is an eclectic mix of old and new, subtle sophistication and bohemian soul, as 'real' as Florida gets.",
  image_url: "https://oceanprops.com/wp-content/uploads/2021/02/spring-in-florida.jpg",
  address: "32168 Florida",
  continent: "Americas",
  longitude: 29.0296694,
  latitude: -81.0373101
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
  name: "Mid-Beach",
  location: "Miami, Florida",
  description: "Mid-Beach is a captivating area centrally located in Miami Beach. Here, travelers will find sand, surf, and a bold art scene.",
  image_url: "https://assets.site-static.com/userFiles/2103/image/Mid_Beach_collins_ave.jpg",
  address: "Miami, Florida",
  continent: "Americas",
  longitude: 25.8210122,
  latitude: -80.1454429
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
  name: "Balian Beach",
  location: "Bali, Indonesia",
  description: "he Balian Beach is a great spot for sunsets and intermediate surfing. Most of the beach is soft black sand with a few patches of smooth volcanic rocks",
  image_url: "https://www.travelandleisure.com/thmb/AgiYCayLmcgc9Offk8VhyFMGqVs=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/1-98eb1c4f971c47a1b741d41709a8acf1.jpg",
  address: "Tabanan, Bali 82162, Indonesia",
  continent: "Asia",
  longitude:  -8.5030918,
  latitude: 114.9552598
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
  name: "Kuta Beach",
  location: "Bali, Indonesia",
  description: " You won’t find peace and quiet here, but it’s still worth a visit. Shop at the Beachwalk Mall, go surfing, or watch the sunset with a Bintang.",
  image_url: "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/03/ea/ac/8a/kuta.jpg?w=1200&h=-1&s=1",
  address: "Kuta, Badung Regency, Bali, Indonesia",
  continent: "Asia",
  longitude: -8.7180112,
  latitude: 115.1577348
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
  name: "Olhos de Água Beach",
  location: "Algarve, Portugal",
  description: " Olhos de Água Beach is located in a traditional fishing village. Is a small beach, but with access to several small little-known beaches",
  image_url:"https://a.travel-assets.com/findyours-php/viewfinder/images/res70/232000/232931-Olhos-Dagua-Beach.jpg",
  address: "Olhos de Água, 8200-000 Albufeira",
  continent: "Europe",
  longitude: 37.1015688,
  latitude: -8.1866005
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
  name: "Pescadores Beach",
  location: "Algarve, Portugal",
  description: " Pescadores Beach is framed by the amphitheater of multi-colored houses in the west and by the pier in the east. Until fairly recently the beach was the domain of Albufeira's colorful fishing boats.",
  image_url: "https://www.sun-hat-villas.com/media/6457/pescadores.jpg?mode=max&format=jpg&quality=80&rnd=132508828960000000",
  address: "8200-001 Albufeira",
  continent: "Europe",
  longitude: 37.0868479,
  latitude: -8.2601365
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
  name: "Es Pujols Beach",
  location: "Ibiza, Spain",
  description: " The beach of Es Pujols is formed by stretches of beach alternated with sections of low rock in which are the fishermen's huts where they keep their boats.",
  image_url: "https://www.white-ibiza.com/wp-content/uploads/2020/03/formentera-beaches-es-pujols-2020-01.jpg",
  address: "Baleares, Spain",
  continent: "Europe",
  longitude: 38.7275125,
  latitude:  1.4529441
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
    name: "Ses Illiets Beach",
    location: "Ibiza, Spain",
    description: " The most outstanding feature of this beach is its calm, shallow, turquoise waters, which, together with the fine white sand, create a paradisiacal landscape.",
    image_url: "https://i.pinimg.com/1200x/25/05/8a/25058ab59502c68d1e820fc9c4879795.jpg",
    address: "Baleafes, Ibiza",
    continent: "Europe",
    longitude: 38.7595923,
    latitude:1.433152
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
  name: "Touquinho Beach",
  location: "Pernanbuco, Brazil",
  description: " The entrance to the water is very smooth. The Toquinho Beach is suitable for different categories of people, lonely travelers and relaxation getaway lovers.",
  image_url: "https://beachsearcher.com/images/beaches/76202219/BR202219.jpg",
  address: "Porto Galinhas, Brazil",
  continent: "Americas",
  longitude: -8.5841334,
  latitude: -35.0568332
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
  name: "Maracaipe Pontal Beach",
  location: "Pernanbuco, Brazil",
  description: "The area is known for its ecological diversity and with pure white sand, miles of crystal clear water, and boxed in by palm trees, it is an untouched natural gem.",
  image_url: "https://i.pinimg.com/originals/4d/d2/f2/4dd2f29ba183e056b55ab6e6688e4654.jpg",
  address: "Ipojuca - PE, Brazil",
  continent: "Americas",
  longitude: -8.5156401,
  latitude: -35.0139625
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
  name: "Castle Rock Beach",
  location: "Hamelin Bay, Australia",
  description: "Located on the east side of Cape Naturaliste, this calm, turquoise bay is protected from the westerly winds and ocean swell. Perfect for swimming, fishing and relaxing.",
  image_url: "https://www.australias.guide/wa/wp-content/uploads/sites/9/attraction/castle-bay-57b15b55201cf4ed06b55f47-1600x1063.jpeg",
  address: "Castle Rock Road, Dunsborough WA",
  continent: "Oceania",
  longitude: -33.8116328,
  latitude: 151.2565953
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
  name: "Eagle  Bay Beach",
  location: "Eagle Bay, Australia",
  description: "Eagle Bay Beach is a long expense of white sand interspersed with the odd natural rock groyne. ",
  image_url: "https://www.privateproperties.com.au/wp-content/uploads/2019/04/03-160042-AQUILA-PP-1.jpg",
  address: "Naturaliste WA 6281, Australia",
  continent: "Oceania",
  longitude: -33.5598498,
  latitude: 115.062736
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
  name: "Freedom Beach",
  location: "Phuket, Thailand",
  description: "Freedom Beach in Phuket is a 300-meter-long strip of white sand near Patong. Freedom Beach is set in a superb bay dotted with granite rocks and surrounded by hills covered by a thick jungle.",
  image_url: "https://a.cdn-hotels.com/gdcs/production129/d1228/0a170821-722c-49d4-80b1-d9b5ea79b5b6.jpg",
  address: "Karon, Phuket 83100, Tailand",
  continent:"Asia",
  longitude: 7.8752612,
  latitude: 98.2732479
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
  name: "Kata Beach",
  location: "Phuket, Thailand",
  description: "Kata enjoys a lovely sandy bay with an incredibly blue sea and an iconic island standing in the ocean, making excellent sunset photos.",
  image_url: "https://www.aussiediversphuket.com/wp-content/uploads/2015/07/Kata-Beach_Suba-Dive-Phuket-Best-Aussie-Divers.jpg",
  address: "Karon, Phuket 83100, Thailand",
  continent: "Asia",
  longitude: 7.8193174,
  latitude: 98.2907294
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


  p "Finished Seeding #{Beach.all.count} - beaches, and #{Pack.all.count} packs, location is good on #{Beach.geocoded.count} beaches"

