#write your code here

def add a, b
	a + b
end

def subtract a, b
	a - b
end

def sum list
	sum = 0
	list.each do |n|
		sum += n
	end
	sum
end

def multiply a, b
	a * b
end

def xmultiply list
	prod = 1
	list.each do |n|
		prod *= n
	end
	prod
end

def factorial n
	fact = 1
	n.times do |i|
		fact *= (i+1)
	end
	fact
end
