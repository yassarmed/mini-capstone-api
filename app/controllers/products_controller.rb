class ProductsController < ApplicationController
  def index
    pp current_user
    @products = Product.all
    render template: "products/index"
  end

  def show
    @product = Product.find_by(id: params["id"])
    render :show
  end

  def create
    @product = Product.new(
      name: params["name"],
      price: params["price"],
      # image_url: params["image_url"],
      description: params["description"],
      qauntity: params["qauntity"],

    )
    if @product.save
      render :show
    else
      render json: { errors: @product.errors.full_messages }, status: 422
    end
  end

  def update
    @product = Product.find_by(id: params["id"])
    @product.update(
      name: params["name"] || @product.name,
      price: params["price"] || @product.price,
      # image_url: params["image_url"] || @product.image_url,
      description: params["description"] || @product.description,
      qauntity: params["qauntity"] || @product.qauntity,
    )
    if @product.save
      render :show
    else
      render json: { errors: @product.errors.full_messages }, status: 422
    end
  end

  def destroy
    product = Product.find_by(id: params["id"])
    product.destroy
    render json: { message: "Product Destroyed!" }
  end
end
