class AddQuantityToProducts < ActiveRecord::Migration[7.0]
  def change
    add_column :products, :qauntity, :integer
  end
end
