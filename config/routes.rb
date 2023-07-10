Rails.application.routes.draw do
  get "/all_products" => "products#index"
  get "/products/:id" => "products#show"
  post "/products" => "products#create"
  patch "/products:id" => "products#update"
end
