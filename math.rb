def pow(x,y)
	x ** y
end

puts pow(2,3)

def fact(n)
	return 1 if n == 0
	n * fact(n-1)
end

puts fact(5)
