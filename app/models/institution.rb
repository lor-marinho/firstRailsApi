class Institution < ApplicationRecord
  searchkick
  validates :name, presence: true

  
end
