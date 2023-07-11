class Product < ApplicationRecord
  def is_discounted?
    result = ""
    result += "discounted" if price < 10
    result += "not discounted" if price >= 10
    result
  end
end
