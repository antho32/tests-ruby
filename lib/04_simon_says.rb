def echo(a)
	return a
end

def shout(b)
	return b.upcase
end

def repeat(text, c =2)
    c.times.collect{text}.join(' ')
end

def start_of_word(d, e)
    d[0...e]
end

def first_word(f)
    f.split[0]
end

def titleize(g)
end