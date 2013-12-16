# castle game attempt 1
#going to battle bad guy
# you have choice of 2 weapons 

def prompt()
	print ">"
end

puts "You walk into the main room of the castle"
puts "there is a big bad guy"
puts "he challenges you to a battle to the death"

puts "You accept of course, but what is your name first>!>!>"

prompt; name = gets.chomp
badname = "King turd face"


def hp(you, bg)
	puts "Your health: #{you}"
	puts "Bad guy health: #{bg}"

	return you, bg
end

def youwin()
	puts "you win"
	Process.exit(0)

end	

def youlose()
	puts "You die"
	Process.exit(0)

end


def swordattack( hp, name)
	dam=rand(9) +6
	hp = hp - dam

	if hp > 0
		puts "#{name} swings a sword doing #{dam} and leaving #{hp} left"
	else	
		youwin()
	end

	return hp 
end

def spellattack( hp, name)
	dam=rand(12) + 2
	hp = hp - dam

	if hp > 0
		puts "#{name} casts a spell doing #{dam} and leaving #{hp} left"
	else	
		youwin()
	end
	
	return hp
end

yourhp = 40
bghp= 40




def youraction(yourhp, bghp, name, badname)

			#hp(yourhp, bghp)
			puts "Do you choose weapon? 1 = sword, 2 = spell"
			prompt; weap = gets.chomp

			if weap.include? "1" or weap.include? "2"
					weap = weap.to_i()
			else
				puts "enter 1 or 2 to pick a weapon"
				puts "I guess you didnt want to attack this turn"
			end

			if weap == 1
				bghp= swordattack(bghp, name)
				
			elsif weap == 2
				bghp=spellattack(bghp, name)
			else
				puts "you weapon missed"
			end

			 hp(yourhp, bghp)
			 return bghp
		
end


def badguy(yourhp, bghp, name, badname)

	puts "RAWWWWWWWWRRRRRR, I AM GOING TO CRUSH YOU"
	swing = rand(2)

	if swing == 2
		yourhp = swordattack(yourhp, badname )
	else
		yourhp = spellattack(yourhp, badname)
	end

	hp(yourhp, bghp)
		return yourhp

end



def game(yourhp, bghp, name, badname)


						puts "------------------------------------------------------"
			puts "begin"
			# hp(yourhp, bghp)
			bghp = youraction(yourhp, bghp, name, badname)			
				puts "------------------------------------------------------"
			puts "after youraction"	
			# hp(yourhp, bghp)
						puts "------------------------------------------------------"
			yourhp=	badguy(yourhp, bghp,  name, badname)
			puts "afterbadguy"
			puts "------------------------------------------------------"
			hp(yourhp, bghp)

end


while yourhp>0 and bghp>0
yourhp, bghp =game(yourhp, bghp, name, badname)

end
