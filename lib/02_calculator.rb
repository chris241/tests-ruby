def add (a,b) 
	return a + b
end

puts add(0,0)
puts add(2,2)
puts add(2,6)

def subtract (a,b)
	return a-b
end
puts subtract(10,4)

def sum(array)
puts "it's a sum numbers #{array}"
s = 0
i = 0
  while i < array.length
    s += array[i]
    i += 1
  end
   return s
end
puts sum([])
puts sum([7])
puts sum([7,11])
puts sum([1,3,5,7,9])
#---------------    XXX  --------------
def multiply(x,y)
puts"multiplies two numbers"
return  x * y
puts "multiplies two other numbers, one of them being 0"
end
puts multiply(3,4)
puts multiply(2,4)
puts multiply(0,4)

#-------------    XXX  --------------
def power(x,y)
   return x ** y
  
end
puts power(2, 2)

def factorial(x)
  for i in 1..x-1
    return  x = x * i
  end
end


