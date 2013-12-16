# the array and for loop intro

the_count = [1,2,3,4,5]
fruits = ['apples','oranges', 'pears', 'apricots', '' , 'null']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters', '', 'null']

#this first kind of for-loop goes through an array
for number in the_count
		puts "This is count #{number}"
end

#same as above, but using a block instead
fruits.each do |fruit|
	puts "A fruit of type: #{fruit}"
end

#also we can go through mixed arrays too
# lets find out what i equals
a = 0
for i in change
	puts "I got #{i} and a = #{a}"
	a=a+1
end

# we can also build arrays, frist start with an empty oranges

elements = []

#then use a range object to do 0 to 5 counts

for i in (0..5)
	puts "Adding #{i} to the list."
	#push is a function that arrays understand
	elements.push(i)
end

#now we can puts them out too
for i in elements
	puts "Element was: #{i}"
end