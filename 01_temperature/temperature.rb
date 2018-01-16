#write your code here
def ftoc(temperature)
	temperature = (temperature-32)/1.8
	temperature = temperature.round
end

def ctof(temperature)
	temperature = temperature*1.8+32
	temperature = temperature.round(1)
end