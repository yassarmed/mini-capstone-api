# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

product = Product.new(name: "Nike Dunk Low Retro", price: 110, image_url: "https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/9c9308fc-1651-40b2-9f2e-d85697d05027/dunk-low-retro-mens-shoes-9k2Xt6.png", description: "Recognizing the Dunk's roots as the top-ranking college team sneaker, the Be True To Your School pack looks to the original ad campaign for inspiration. Colors represent top-flight universities, while crisp leather has the perfect amount of sheen to make 'em a hands-down win. So lace up and show off that varsity spirit. Ya game?")
product.save

product = Product.new(name: "Nike Blazer Low Platform")
