# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

supplier = Supplier.create!(name: "Nike", email: "contactus@nike.com", phone_number: "0000000000")

supplier = Supplier.create!(name: "Creepy_fans", email: "contactus@creepyfans.com", phone_number: "1111111111")

product = Product.create!(name: "Nike Dunk Low Retro", price: 110, description: "Recognizing the Dunk's roots as the top-ranking college team sneaker, the Be True To Your School pack looks to the original ad campaign for inspiration. Colors represent top-flight universities, while crisp leather has the perfect amount of sheen to make 'em a hands-down win. So lace up and show off that varsity spirit. Ya game?", supplier_id: 1, qauntity: 12)

product = Product.create!(name: "Nike Blazer Low Platform", price: 100, description: "Praised for its classic simplicity and comfort, the Nike Blazer Low Platform elevates the hoops icon. The lifted midsole/outsole lets you step confidently while the upper keeps the proportions you loved from the original.", supplier_id: 1, qauntity: 12)

product = Product.create!(name: "Nike Waffle Debut", price: 75, description: "Retro gets modernized with these sleek sneaks inspired by the Nike Daybreak. Era-echoing suede and nylon are paired in complementary colors, and the updated wedge midsole gives you an extra lift. Style, comfort, iconic Waffle outsole—this is a perfect create! addition to your daily rotation.", supplier_id: 1, qauntity: 1)

image = Image.create!(url: "https://i5.walmartimages.com/asr/1c2515bd-9510-4040-b674-10ac0a6fe263.e45a6d6126c47317ecfdadfacfc6f669.jpeg", product_id: 2)

image = Image.create!(url: "https://images.footballfanatics.com/phoenix-suns/mens-nike-kevin-durant-purple-phoenix-suns-swingman-jersey-icon-edition_pi5357000_altimages_ff_5357731-09f07d17db9505040e33alt1_full.jpg?_hv=2&w=900", product_id: 3)
