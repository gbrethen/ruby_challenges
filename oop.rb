class My_Animal
	attr_accessor :name, :type

	attr_accessor :name, :name
end

class Dog < My_Animal
	def sound
		return "Bark"
	end
end

class Bird < My_Animal
	def sound
		return "Chirp"
	end
end

my_dog = Dog.new
my_dog.type = "Poodle"
my_dog.name = "Maggie"


puts "#{my_dog.name} is a(n) #{my_dog.type}, and it says #{my_dog.sound}."

puts my_dog.inspect
