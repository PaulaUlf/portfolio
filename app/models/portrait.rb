class Portrait < ApplicationRecord
  belongs_to :person, :optional => true
  mount_uploader :photo, PhotoUploader
end
