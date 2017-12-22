class User < ApplicationRecord
	has_many :post
	has_many :comment


	validates :name, presence: true, length: {maximum: 20}, uniqueness: true 
	validates :email, presence: true, length: {maximum: 144}, uniqueness: true
end
