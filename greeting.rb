def get_current_hour
	current_time = Time.new
	courrent_hour = current_time.hour
end

def greeting(name)
	current_hour = get_current_hour
	if(current_hour > 3 && current_hour < 12)
		time = "morning"
	elsif(current_hour >= 12 && current_hour < 18)
		time = "afternoon"
	elsif(current_hour >= 18 || current_hour < 3)
		time = "evening"
	end

	puts "Good #{time}, #{name.capitalize}!"
end

def users_name
	print "What is your name? "
	name = gets.chomp
	greeting(name)
end

users_name
