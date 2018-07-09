def who_is_bigger (a, b, c)
array = [a, b, c]
	
	if a == nil || b == nil || c == nil
		return "nil detected"

	elsif a > b && a > c
		return "a is bigger"

	elsif b > a && b > c
		return "b is bigger"

	elsif c > a && c > b
		return "c is bigger"
	end

end 


def reverse_upcase_noLTA (phrase)

		phrase.reverse.upcase.delete "ALT"

end


def array_42 (arrays)

	arrays.include?(42)

end

def magic_array (arrays)

	arrays.flatten.uniq.sort.delete_if {|i| i%3 == 0 }.map {|i| i*2}

end