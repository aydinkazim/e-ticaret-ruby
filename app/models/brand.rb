class Brand < ApplicationRecord
    has_many :product, dependent: :destroy

    validates :title, presence: true
end

