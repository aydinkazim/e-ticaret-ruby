class Product < ApplicationRecord
    belongs_to :brand

    validates :title, presence: true
    validates :description, presence: true,  length: { minimum: 10 }
    validates :color, presence: true
    validates :brand_id, presence: true
end
