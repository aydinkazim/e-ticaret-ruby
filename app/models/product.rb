class Product < ApplicationRecord
    validates :title, presence: true
    validates :description, presence: true,  length: { minimum: 10 }
    validates :color, presence: true
end
