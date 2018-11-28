class Project < ApplicationRecord
  mount_uploader :image, ImageUploader
  mount_uploader :cover, CoverUploader
  belongs_to :group, :optional => true
  belongs_to :person, :optional => true
end
