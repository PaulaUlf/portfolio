class Project < ApplicationRecord
  mount_uploader :image, ImageUploader
  mount_uploader :cover, CoverUploader
  belongs_to :group
  belongs_to :person
end
