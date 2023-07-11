class Product < ApplicationRecord
  def is_discounted?
    result = ""
    result += "true" if price < 10
    result += "false" if price >= 10
    result
  end

  def tax
    return(price * 0.09)
  end

  def total
    return(price + tax)
  end
end
