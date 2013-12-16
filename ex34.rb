# ex 34 accessing elements of array

animals = ['bear', 'python', 'peacock', 'kanagroo', 'whale', 'platypus']


i = 0
	
while i < animals.length()
	puts "#{animals[i]} is at the #{i} place"

	i= i + 1
	puts "But #{animals[i-1]} is at the #{i}st place in the array"

end
