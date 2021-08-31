class DogHouse < ApplicationRecord
  has_many :reviews, dependent: :destroyexit
  
end
