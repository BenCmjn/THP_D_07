#write your code here
def echo(sentence)
	return sentence
end
echo("hello")
#---------------------------------------------
def shout(blabla)
	return blabla.upcase
end
shout("hello")
#---------------------------------------------
def repeat(sentence,number_of_times=2)
	final = sentence
	number_of_times -= 1
	number_of_times.times {final += " #{sentence}"}
	return final
end
#---------------------------------------------
def start_of_word(word, n)
	n -= 1
	# n = 0 # J'pensais que ça allait 
	word[0..n]

	start_of_word("hello", 1)
end
#--------- Tous les bouts de codes péchés sur Google
# qui servent à pas grand chose, en fait : ---------

	# word.split("")
	#word.each_char { |a| n += a }
	
	# for n in 0..word.length

	# for position in 0..n
	# 	range += pos 
	# end

	# range = word.select { |a| a < n }
	
	# return range

	# range = word.length
	#word [n]
####-------------------------
	# a.each_char { |c|
	#   puts c
	# }

	# for pos in 0...s.length
	# arr.select { |a| a > 3 }