class ProductsController < ApplicationController
  def index
    @products = Product.all
    render template: "products/index"
  end

  def show
    @product = Product.find_by(id: params["id"])
    render template: show
  end

  def create
    @product = Product.create(
      name: params["name"],
      price: params["price"],
      image_url: params["image_url"],
      description: params["description"],

    )
    render :show
  end

  def update
    @product = Product.find_by(id: params["id"])
    @product = Product.update(
      name: params["name"],
      price: params["price"],
      image_url: params["image_url"],
      description: params["description"],

    )
  end
end
