class RenameSuppilerToSupplier < ActiveRecord::Migration[7.0]
  def change
    def self.up
      rename_table :suppiler, :supplier
    end

    def self.down
      rename_table :suppiler, :supplier
    end
  end
end
