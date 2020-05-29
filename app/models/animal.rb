class Animal < ApplicationRecord
  belongs_to :zoo
  has_one :image, as: :uploadable, dependent: :destroy, class_name: 'Upload'

  validates_presence_of :name, :description, :tag, :bio
end
