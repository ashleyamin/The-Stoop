class Product < ApplicationRecord
  has_many :experiences
  belongs_to :category
end
