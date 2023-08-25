class RenameTableSuppilerToSupplier < ActiveRecord::Migration[7.0]
  def change
    rename_table :suppilers, :suppliers
  end
end
