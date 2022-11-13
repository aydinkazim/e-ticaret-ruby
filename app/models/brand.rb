class Brand < ApplicationRecord
    has_many :product, dependent: :destroy
end

