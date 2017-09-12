# Strings and Regular Expressions

# Part I
def hello(name)
  return "Hello, #{name}"
end

# Part II
def starts_with_consonant? s
  #return s[0].eql?("\[a-z]")
  vowelArray = ["a", "e", "i", "o", "u"]
  s.downcase
  if(vowelArray[0].eql?(s[0]))
    return false
  elsif(vowelArray[1].eql?(s[0]))
    return false
  elsif(vowelArray[2].eql?(s[0]))
    return false
  elsif(vowelArray[3].eql?(s[0]))
    return false
  elsif(vowelArray[4].eql?(s[0]))
    return false
  elsif(!(s[0].eql?("\[a-z]")))
    return false
    
  end
  return true
end

# Part III
def binary_multiple_of_4? s
  if(/^[01]*00$/ =~ (s) || /^0+$/ =~ (s))
    return true
  end
  return false
end
