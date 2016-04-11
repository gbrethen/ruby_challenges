good_message = "I love you!"
bad_message = "I still love you!"
question = "Are you good or bad?"

print question
answer = gets.chomp.downcase

while(answer == 'good')
	puts good_message
	print question
	answer = gets.chomp.downcase
end

puts bad_message


