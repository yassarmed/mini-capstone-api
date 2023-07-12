class Product < ApplicationRecord
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
