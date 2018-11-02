class Person < ApplicationRecord
  belongs_to :group
  has_many :projects
  has_many :portraits
end
