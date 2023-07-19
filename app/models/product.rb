class Product < ApplicationRecord
  # validates :price, presence: true
  # validates :description, presence: true
  # # validates :image_url, presence: true
  # validates :name, presence: true
  # validates :qauntity, presence: true
  # validates :qauntity, numericality: { only_integer: true }

  belongs_to :suppiler
  has_many :orders

  # def suppiler
  #   Suppiler.find_by(id: supplier_id)
  # end

  def images
    Image.where(product_id: id)
  end

  def is_discounted?
    price <= 10
  end

  def tax
    return(price * 0.09)
  end

  def total
    return(price + tax)
  end
end
