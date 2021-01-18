def who_is_bigger(a, b, c)
    if 
        a == nil || b == nil || c == nil
        "nil detected"
    elsif a >= b && a >= c
		"a is bigger"
	elsif b >= a && b >= c
		"b is bigger"
	else 
		"c is bigger"
	end
end

def reverse_upcase_noLTA(str)
    str.reverse.upcase.delete("LTA")
end

def array_42(arr)
    arr.include?(42)
end

def magic_array(a)
a.flatten.map{|a|a*2}.delete_if{|a|a%3 ==0}.uniq.sort
end
