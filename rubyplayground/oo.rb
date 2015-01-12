#object-oriented programming

puts '-----------oo------------'
color_string = String.new
color_string = ""

color_array = Array.new
color_array = []

color_hash = Hash.new
color_hash = {}

time = Time.new
puts time

puts '----------my oo-------'

class Person

	# initialize
	def initialize(name)
		@name = name
	end

	#variable accessors
	def name
		@name
	end

	def name=(name)
		@name = name
	end

	# static variable
	@@static_name = 'ihower_static' 

	# class method
	def self.say 
		puts @@static_name
	end

	#instance method
	def say(word)
		puts "#{word}, #{@name}" #字串相加
	end	
end

p1 = Person.new('ihower')
p2 = Person.new('ihover')

p1.say("hello") # hello, ihower
p2.say("Hello") # hello, ihover
puts p1.name

p2.name = 'peny'
p2.say("Hi")

Person.say

