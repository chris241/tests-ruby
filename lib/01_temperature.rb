def ftoc (f)
	c = (f - 32)*(5/9 .to_f)
	return c.to_i
end
puts ftoc(32)
puts ftoc(212)
puts ftoc(98.6)
puts ftoc(68)

def ctof (c)
	f = c * (9/5.to_f) + 32
	return f
end
puts ctof(0)
puts ctof(100)
puts ctof(32)
puts ctof(20)
puts ctof(37)