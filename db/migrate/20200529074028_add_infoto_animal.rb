class AddInfotoAnimal < ActiveRecord::Migration[5.2]
  def change
    add_column :animals, :tag, :string
    add_column :animals, :bio, :string
    add_index(:animals, :description)
    add_index(:animals, :tag)
    add_index(:animals, :bio)
  end
end
