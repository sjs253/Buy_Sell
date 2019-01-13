class Commodity < ApplicationRecord
  belongs_to :users, required:false
  has_one_attached :image
end
