def add (valeur1, valeur2)
	valeur1+valeur2
end

def subtract (valeur1, valeur2)
	valeur1-valeur2
end


def sum (x)
	a = []
	b = [7]
	c = [7,11]
	d = [1,3,5,7,9]

	x.inject(0) {|total, x| total + x}
end


def multiply (valeur1,valeur2)
	valeur1 * valeur2
end


def power (valeur1, exposant)
	valeur1**exposant
end


def factoriel (num)
	(1..(num.zero? ? 1 : num)).inject(:*)
end