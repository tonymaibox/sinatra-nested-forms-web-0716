class Pirate

	attr_accessor :name, :weight, :height

@@all = []

	def initialize(options={})
		@name = options[:name]
		@weight = options[:weight]
		@height = options[:height]
	end

	def self.all 
		@@all
	end

	def self.clear
		@@all.clear
	end

end