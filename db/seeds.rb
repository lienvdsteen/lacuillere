Restaurant.destroy_all
restaurants_attributes = [
  {
    name:         "Chipotle",
    address:      "Las Tiendas Village 2895 S Alma School Rd Chandler, AZ",
    category:     "mexican",
    image_url:    "http://emilyadamsonfire.com/home/wp-content/uploads/2011/03/free-chipotle.jpg"
  },
  {
    name:         "In & Out",
    address:      "2790 W. Chandler Blvd. Chandler, AZ",
    category:     "fast food",
    image_url:    "http://i0.wp.com/blackchristiannews.com/go/wp-content/uploads/2015/04/In-N-Out.jpg?resize=500%2C250"
  },
  {
    name:         "Melting Pot",
    address:      "8260 N Hayden Rd. Scottsdale, AZ 85258",
    category:     "fondue",
    image_url:    "http://roamthere.com/wp-content/uploads/2013/04/fondue-500x250.jpg"
  }
]
restaurants_attributes.each { |params| Restaurant.create!(params) }
