class Product < ApplicationRecord
    belongs_to :brand

    validates :title, presence: true
    validates :description, presence: true,  length: { minimum: 10 }
    validates :color, presence: true
end
