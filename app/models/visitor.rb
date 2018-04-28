class Visitor < ApplicationRecord
	has_many :messages
	has_many :notifications, as: :notifiable
	has_mny :comments
end
