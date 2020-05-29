class Zoo < ApplicationRecord
  has_many :animals
  has_one :image, as: :uploadable, dependent: :destroy, class_name: 'Upload'

  validates_presence_of :name, :address, :city, :state, :zip
end
