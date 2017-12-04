class Picture < ApplicationRecord
  has_attached_file :image
  validates_attachement_content_type :image, content_type: /\Aimage\/.*\z/
  belongs_to :event
  belongs_to :fresh
end
