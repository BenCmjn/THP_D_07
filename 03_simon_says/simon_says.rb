#write your code here
def echo(sentence)
	return sentence
end

echo("hello")

def shout(blabla)
	return blabla.upcase
end

shout("hello")

def repeat(sentence,number_of_times=2)
	# string = number_of_times.times {|sentence| sentence }

	final = sentence
	number_of_times -= 1

	number_of_times.times {final += " #{sentence}"}

	return final
end
