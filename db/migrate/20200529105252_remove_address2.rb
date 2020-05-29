class RemoveAddress2 < ActiveRecord::Migration[5.2]
  def change
    remove_column :zoos, :address2, :string
  end
end
