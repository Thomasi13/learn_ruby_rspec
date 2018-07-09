def echo (x)
	if x == "hello"
		x
	elsif x == "bye"
		x
	end
end

def shout (x)
	if x == "hello"
		x.upcase
	elsif x == "hello world"
		x.upcase
	end
end

def repeat (x, y=2)

	x = "hello "
		( x * y ).rstrip

end


def start_of_word (word, number)
		
	word.slice(0, number)

end


def first_word (phrase)

	phrase.split.first

end

def titleize (word)
	words_to_ignore = "and""the"
	word.split.each{|x| x.capitalize! if ! words_to_ignore.include? x }.join(" ")

end