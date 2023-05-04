class Dog < ApplicationRecord
  has_many :dogsitters
  has_many :dogsitters, through: :strolls
  belongs_to :city
end
