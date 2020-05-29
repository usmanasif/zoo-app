class Upload < ApplicationRecord
  has_attached_file :image,
                    styles: { thumb: "100x100>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/

  delegate :url, to: :image

  belongs_to :uploadable, polymorphic: true
end
