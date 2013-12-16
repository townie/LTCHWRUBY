
# put a list of numbers  in a file

def sum(start, finish)
	
	puts "first number is #{start}"
	puts "last number is #{finish}"
	
	
	number1 = start.to_i
	number2= finish.to_i
	output = number1 + number2

end

 # input portion
puts "So you want to get the numbers two into a file..."
puts "let's first get a file to put those numbers into"
puts "Please enter a name for txt file to be entered into"

filename = gets.chomp()

puts "does this file exist already ?  #{File.exists?(filename)}"

target = File.open(filename, 'w')

puts "Give me the first number: "
first = gets.chomp()
puts "Give me the last number: " 
last = gets.chomp()

final = sum(first, last)

target.write( final )

target.close()