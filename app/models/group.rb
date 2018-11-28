class Group < ApplicationRecord
  has_many :people
  has_many :projects
  mount_uploader :groupcover, GroupcoverUploader
  # validates :brand_id, :model, :price, :image, presence: true
end
