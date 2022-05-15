class Warehouse < ApplicationRecord
	has_many :inventories
	validates :location ,presence: true ,length: {minimum: 3 ,maximum: 100 }
end
