class Page < ActiveRecord::Base

	attr_reader :options

	def self.starting_point
		Page.where(starting_point: true).first
	end

	def options
		options = Page.find(option_a_id, option_b_id)
	end

end
