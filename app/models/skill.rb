class Skill < ApplicationRecord
	validates_presence_of :title, :percent_utilized

	after_initialize :set_defaults

	def set_defaults
		self.badge ||= Placeholder.image_generator(height: "150", width: "150")
	end
end
