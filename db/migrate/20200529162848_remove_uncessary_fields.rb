class RemoveUncessaryFields < ActiveRecord::Migration[5.2]
  def change
    remove_column :animals, :tag, :string
    remove_column :animals, :bio, :string
  end
end
