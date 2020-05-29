class CreateUploads < ActiveRecord::Migration[5.2]
  def change
    create_table :uploads do |t|
      t.attachment :image
      t.references :uploadable, polymorphic: true
      t.timestamps
    end
  end
end
