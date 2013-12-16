# NOW we get the good stuff

people = 30
cars = 40
buses = 15

if cars > people
	puts "We should take the cars."
elsif cars < people
	puts "We should not take the cars."
else
	puts "We can't decide."
end

if buses > cars
	puts "That's too many buses."
elsif buses < cars
	puts "Maybe we should take the buses."
else
	puts "we still cant decide."
	
end

if people > buses
	puts "Alright, let's just take the buses."
else
	puts "Fine, lets stay home then."

end

if cars> buses and (cars/people >= 2)
	puts "We should really consider making less cars and letting people drive"
elsif cars < buses and (cars/people >= 2)
	puts "We are saving the planet"
else
	puts "LEts all walk"
end