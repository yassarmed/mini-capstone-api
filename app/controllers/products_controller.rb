class ProductsController < ApplicationController
  def all_products
    @products = Product.all
    render template: "products/index"
  end
end

def first_product
  @product = Product.first
  render template: "products/show"
end

def second_product
  @product = Product.second_product
  render template: "products/show"
end

def third_product
  @product = Product.third_product
  render template: "product/show"
end
