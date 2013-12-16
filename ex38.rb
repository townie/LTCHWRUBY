# ex 38 in LRTHR
#keith webber

ten_things = "Apples Oranges Crows Telephone Light Sugar"

puts "Wait there's not 10 things in that list, let's fix that."

stuff = ten_things.split(' ') #take the string ten_things calls the split function and that acts on every '{space}' to break the string into an array
more_stuff = %w(Day Night Song Frisbee Corn Banana Girl Boy)

while stuff.length !=10
	next_one = more_stuff.pop()
	puts "Adding: #{next_one}"
	stuff.push(next_one)
	puts "There's #{stuff.length} items now."
end

puts "There we go: #{stuff}"

puts "Let's do some things with stuff."

puts stuff[1]
puts stuff[-1]
puts stuff.pop()
puts stuff.join(' ')
puts stuff.values_at(3,5).join('#') #super stellar!