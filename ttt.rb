#first attempt at a tic tac toe game

board = [ 1, 2, 3, 4, 5,6,7,8,9]

def displayboard( board)
	puts "Your board:"
 for number in board
 		if number == 4 or number ==7
 			puts ""
	end
		print "#{number} "
end
	puts ""
	puts 
end

def inputX(board, place)
if board.rassoc(place) == place
		puts "You can do that try again"
 else
 	a = place-1
 	board.insert(a , 'X')
 	board.delete_at(place)
 end
end

def inputY(board, place)
	a = place-1
 	board.insert(a , 'Y')
 	board.delete_at(place)
end

# def check_for_win( board )


# end


 displayboard(board)

 inputX( board, 2)

 displayboard(board)

 inputX(board, 2)


# puts " test section "
# # puts "#{ row1[0] }"

# # row1.push(1)
#