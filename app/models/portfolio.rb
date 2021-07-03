class Portfolio < ApplicationRecord
	include Placeholder
	validates_presence_of :title, :subtitle, :body, :main_image, :thumb_image

	after_initialize :set_defaults

	def set_defaults
		self.main_image ||= Placeholder.image_generator(height: "600", width: "400")
		self.thumb_image ||= Placeholder.image_generator(height: "150", width: "150")
	end
end
