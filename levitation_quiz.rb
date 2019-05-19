
def levitation_quiz
	loop do
	  puts "What is the spell for levitation?"
	  answer = gets.chomp
	  break is answer == "Wingardium Leviosa"
	end
	puts "You passed the quiz!"
end


