puts "cleaning the DB"
Recipe.destroy_all

puts "Creating recipes...."
Recipe.create!(
  name: "Tex-Mex Burger",
  description: "A jazzy way to spice up the boring basic burger!",
  img_url: "https://www.allrecipes.com/thmb/_mZZg-xWVdSf4tzFD5TWBjVURaA=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/379901-06eae14ee9ad42dbae9d3bc5dcfec2e9.jpg",
  rating: 5.5
)

Recipe.create!(
  name: "Green Goddess Salad",
  description: "A simple romaine salad topped with classic green goddess dressing made with mayonnaise, parsley, spinach, basil, tarragon, and lemon juice.",
  img_url: "https://www.allrecipes.com/thmb/M9vZZBM1RLwFrisYyiXYyFlgv_0=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Green_Goddess_Dressing_4x3-STEP_060-9f2282f3c8a745508e5da1c2777a51c6.jpg",
  rating: 7.5
)

Recipe.create!(
  name: "Beef Miso Ramen",
  description: "This flavorful bowl of miso ramen is full of delicious flavors that will make your palate sing!",
  img_url: "https://www.allrecipes.com/thmb/_7xd4kS366bm0oHubdEb6r3jXjo=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/9020363-860f0064b2054217a473ed81737e2483.jpg",
  rating: 8.9
)

Recipe.create!(
  name: "Homemade Salmon Sushi Rolls",
  description: "This homemade sushi is so simple and fun to make! It is definitely sushi for those who may be nervous to try sushi!",
  img_url: "https://www.allrecipes.com/thmb/WKwlg0ZGHBiQPdjPFTG4a4jDaLQ=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/9409152-c1af171aac2b4f2fac613e769b9c5f15.jpg",
  rating: 9.6
)
puts "done! #{Recipe.all.count} recipes created"
