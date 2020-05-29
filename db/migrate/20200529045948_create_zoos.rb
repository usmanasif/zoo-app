class CreateZoos < ActiveRecord::Migration[5.2]
  def change
    create_table :zoos do |t|
      t.string :name
      t.string :address
      t.string :address2
      t.string :city
      t.string :state
      t.string :zip

      t.timestamps
    end
  end
end
