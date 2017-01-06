def echo(string)
	return string
end

def shout(string)
	return string.upcase
end

def repeat(string)
	return "#{string} " "#{string}"
end

def repeat(string, num_repeats=2)
	return ([string] * num_repeats).join(" ")
end

def start_of_word(string, n)
	return string[0,n]
end

def first_word(string)
	return string.split.first
end

def titleize(string)
  words = string.split.map do |word|
    if %w(the and over).include?(word)
      word
    else
      word.capitalize
    end
  end
  words.first.capitalize!
  words.join(" ")
end