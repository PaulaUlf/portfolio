class Project < ApplicationRecord
  belongs_to :group
  belongs_to :person
  
end
