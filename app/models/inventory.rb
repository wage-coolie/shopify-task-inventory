class Inventory < ApplicationRecord
	belongs_to :warehouse
	has_one_attached :main_image
	validates :product_name ,presence: true ,length: {minimum: 3 ,maximum: 100 }
	validates :quantity ,presence: true ,numericality: { only_integer: true ,greater_than_or_equal_to: 1}
end
