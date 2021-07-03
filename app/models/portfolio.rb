class Portfolio < ApplicationRecord
	validates_presence_of :title, :subtitle, :body, :main_image, :thumb_image

	after_initialize :set_defaults

	def set_defaults
		self.main_image ||= "https://via.placeholder.com/600x400"
		self.thumb_image ||= "https://via.placeholder.com/150x150"
	end
end
