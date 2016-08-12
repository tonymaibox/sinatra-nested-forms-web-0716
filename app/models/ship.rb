class Ship

	attr_accessor :name, :type, :booty

@@all = []

	def initialize(options = {})
		@name = options[:name]
		@type = options[:type]
		@booty = options[:booty]
	end

	def self.all 
		@@all
	end

	def self.clear
		@@all.clear
	end

end