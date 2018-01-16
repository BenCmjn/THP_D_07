#write your code here
calculator = 0

def add(x,y)
	add = x + y
end

def subtract(x,y)
	add = x - y
end

def sum(arr)
	sum = 0
	arr.each { |a| sum+=a }
	sum
end

def product(a,b)
	pdt = a*b
end

def multiply(*mul)
	res = 1
	mul.each { |a| res = res * a }
	res
end