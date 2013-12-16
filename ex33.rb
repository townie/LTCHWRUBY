#while loops intro
#hopefullly they have an an end point

i = 0
numbers =[]

def loop_w(i, inc, num)

	while num.length()<6
		puts "At the top i is #{i}"
		num.push(i)

		i = i + inc
		puts "Numbers now: #{num}"
		puts "At the bottom i is #{i}"

	end
end

loop_w(i, 4, numbers)

puts "The numbers: "

for num in numbers
	puts num
end