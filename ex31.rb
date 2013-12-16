# woot command path

def prompt
	print "> "
end

puts "You enter a dark room with two doors. Do you go through door #1, door #2 or door #3?"

prompt; door = gets.chomp

if door == "1"
	puts "There's a gaint bear here eating a cheese cake. what do you do?"
		puts "1. Take the cake."
			puts "2. Scream at the bear."
	
	prompt; bear = gets. chomp
	
	if bear == "1"
		puts "The bear eats your face off. Good Job!"
	elsif bear == "2"
		puts "The bear eats your legs off. Good Job!"
	else 
		puts "Well doing #{bear} is probably better. Bear runs away."
	end
	
elsif door == "2"
	puts "You stare into the endless abyss at Cthuhlu's retina."
	puts "1. Blueberries."
	puts "2. Yellow jacket clothespins. "
	puts "3. Understand revolvers yelling melodies."
	
	prompt; instanity = gets.chomp
	
	if instanity == "1" or instanity == "2"
		puts "Your body survives by powered by a mind of jello. Good job!"
	else
		puts "The insanity rots your eyes into  pool of muck. Good Job!"
	end

elsif door == "3"
	puts "you are face with a prostitue in a skimpy dress with track marks on her arms. What do you do?"
	puts "1. Give her your last 5 dollars 'cuz sucky sucky five dollars."
	puts "2. Shoot her with a shoot gun."
	puts "3. Hit her in the face and have your PIMP way!"
	
	prompt; badidea= gets.chomp
	
	if badidea == "1" or badidea == "3"
		puts "You just got AIDS and the clapp sorry you will die a terrible death. Good Job!"
	elsif badidea == "2"
		puts "Congratulations, you just killed a hooker. But she was a zombie so GOOD JOB!"
	else
		puts "You wise not to choose any of these choices they are all terrible except to."
		puts "Do you want to know why it 2 was a good choice? Y/N"
		
		prompt; wise = gets.chomp
		
		if wise == "y" or wise == "Y"
			puts "She was a zombie, sorry you are now biten by a zombie. GOOD JOB you should have left"
		elsif wise == "n" or wise == "N"
			puts "You are dumb. Now the hooker is upon you and you didnt realize that she was a zombie, to bad you die a terrible death."
		else
			puts "I Wouldnt want to know either, NOW RUN AWAY"
			
		end
	end
	
else	
	puts "You stumble around and fall on a knife and die. Good Job!"
	
end