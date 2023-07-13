class Product < ApplicationRecord
  validates :price, presence: true
  validates :description, presence: true
  validates :image_url, presence: true
  validates :name, presence: true

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
