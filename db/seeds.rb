Activity.destroy_all

puts "🌱 Seeding activities..."
a1 = Activity.create(name: "Dinner at Rubirosa", location: "Rubirosa Ristorante", address: "235 Mulberry St, New York, NY 10012", image: "https://infatuation.imgix.net/EmilyS_Rubirosa_Horizontal1.jpg", completed: false)
a2 = Activity.create(name: "Jennifer Chalsty Planetarium", location: "Liberty Science Center", address: "222 Jersey City Blvd, Jersey City, NJ 07305", image: "https://thetenaflyecho.com/wp-content/uploads/2018/01/11.17.17_LSC_PlanetariumMarketing_edit_2-900x600.jpg", completed: false)
a3 = Activity.create(name: "Avatar: The Way of Water", location: "AMC Garden State 16", address: "4000 Garden State Plaza Blvd 4 & 17, Paramus, NJ 07652", image: "https://variety.com/wp-content/uploads/2022/03/MCDAVAT_FE018.jpg", completed: false)
a4 = Activity.create(name: "Las Vegas Sushi", location: "Las Vegas Sushi", address: "1475 Bergen Blvd M, Fort Lee, NJ 07024", image: "https://img.cdn4dd.com/cdn-cgi/image/fit=cover,width=600,height=400,format=auto,quality=80/https://doordash-static.s3.amazonaws.com/media/store/header/69214c8c-221c-45fe-8e77-f60b13f5aadd.jpg", completed: false)
a5 = Activity.create(name: "MoMA", location: "The Museum of Modern Art", address: "11 W 53rd St, New York, NY 10019", image: "https://preview.redd.it/frank-ocean-wolfgang-tillmans-moma-v0-vj7ayn92i6r91.jpg?auto=webp&s=fc396f5235d5854d4d9c59367778013f91a2f9b5", completed: true)
a6 = Activity.create(name: "Happy Hour at Haven", location: "Haven Riverfront Restaurant and Bar", address: "2 Main St, Edgewater, NJ 07020", image: "https://static.wixstatic.com/media/30c674_afc75eaefd93481fa38c6be3ea803d30~mv2.jpg/v1/fit/w_2500,h_1330,al_c/30c674_afc75eaefd93481fa38c6be3ea803d30~mv2.jpg", completed: false)
a7 = Activity.create(name: "Wetzel's Pretzels", location: "Garden State Plaza", address: "One Garden State Plaza, Paramus, NJ 07652", image: "https://d1ralsognjng37.cloudfront.net/c09d35e0-bfff-4837-83f0-d93253207b38.jpeg", completed: false)

puts "🌱 Seeding complete!"