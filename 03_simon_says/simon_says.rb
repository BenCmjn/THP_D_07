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
#Ah bah mes recherches
def start_of_word(word, n)
	n -= 1
	# n = 0 # J'pensais que ça allait passé
	word[0..n] 
end
start_of_word("hello", 1)
# Merci Toto (@TDarrigade sur Slack)

#--------- Tous les bouts de codes péchés sur Google
# qui servent à pas grand chose, en fait : ---------

	# word.split("")#----------- Ah, bah ça va servir ensuite…! 

	#word.each_char { |a| n += a }
	
	# for n in 0..word.length

	# for position in 0..n
	# 	range += pos 
	# end
####------------------------- 
	# range = word.length
	# range = word.select { |a| a < n }
	# return range
	#word [n]
####------------------------- 
	# a.each_char { |c|
	#   puts c
	# }

	# for pos in 0...s.length
	# arr.select { |a| a > 3 }
#---------------------------------------------
#Ah bah mes recherches n'ont pas servie à rien
def first_word(string)
	string.split(" ")[0]
	# string[0]
end
first_word("Hello World")

#---------------------------------------------
def titleize(title)
	title.capitalize
	every_words = title.split(" ")

	# every_words[0].capitalize

	every_words[1..-1].each do |word| 
    word.capitalize!
	end
end
titleize("plusieurs mots ici")



