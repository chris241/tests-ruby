def who_is_bigger (a,b,c)
	puts "tells me the biggest"
	if (a == nil || b == nil || c == nil)
		return "nil detected"
	elsif a > b && b > c
	 return "a is bigger"
	elsif b > a
		return "b is bigger"
	elsif c > b 
		return "c is bigger"
	end
end

puts who_is_bigger(84, 42, nil)
puts who_is_bigger(nil, 42, 21)
puts who_is_bigger(84, 42, 21)
puts who_is_bigger(42, 84, 21)
puts who_is_bigger(42, 21, 84)

def reverse_upcase_noLTA (c)
	puts "does crazy stuff on strings"
	c.upcase.reverse.tr('LTA','')
end

puts reverse_upcase_noLTA("Tries this at Home, Kids")
puts reverse_upcase_noLTA("Ponies loves carrots")
puts reverse_upcase_noLTA("qwertyuiopasdfghjkl;zxcvbn")

def array_42(tab)
	puts "finds 42"
	return tab.include?(42) 
  	
end
puts array_42([1, 2, 3, 4, 5, 6, 7 , 8, 9, 10])
puts array_42([1, 2, 3, 4, 5, 6, 7 , 8, 9, 42, 21, 10.5])

def magic_array(a)
    b=Array.new()
    c=Array.new()
    i=0
    a=a.flatten
    a=a.sort
    a.each do |k|
        b[i]=k*2
        i+=1
    end
i=0
    b.each do |l|
        if (l % 3 != 0)
            c[i]=l
            i+=1
        end
    end
    c=c.uniq
    return c
end
puts magic_array([1, 2, 3, 4, 5, 6])
puts magic_array([1, [2, 3], 4, 5, 6, 23, 31, [1, 2, 3]])
puts magic_array([[32, 54], [48, 12], [21, [1, 2, [3]]], 7, 8])