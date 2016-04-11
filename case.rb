print "In one word, how is the weather? "
my_weather = gets.chomp

case my_weather
	when 'Rainy' then puts "Don't forget your rain coat!"
	when 'Sunny' then puts "I think it's a shorts kinda day!"
	when 'Snowy' then puts "Bundle up, it's cold outside."
	when 'Cloudy' then puts "I'll bring the umbrella just in case."
	else puts "Well, I'm not sure what you should wear!"
end
