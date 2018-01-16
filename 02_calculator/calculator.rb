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

def power(m,n)
	popow = m**n
end

def fact(f)
	# res = (1..f).each { |a| f = f * a }
	f = 1
	for f in 1..f { |a| f = f * a }		
	end
	f
end

# for i in 1..8 do
#     puts i
# end
