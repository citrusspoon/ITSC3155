module FunWithStrings
  def palindrome? 
    str = self
    
     str = ((str.gsub(/\W/,"").gsub(/\d/,"")).downcase)
   
    return str == str.reverse
 
  end
  def count_words
    
    str = self
    countHash = Hash.new
    word = ""
    
    str = str.downcase
    str = str.gsub(/\s+/, " ").gsub(/[^a-z\n\s]/, "")
    str << " "
    str.each_char do |i|
    
     if (i =~ /[a-z]/)
        word << i
      elsif(countHash.key?(word))
        countHash[word] += 1
        word = ""
      elsif(!word.eql?(""))
        countHash[word] = 1
        word = ""
      end
    end
    
    return countHash
    
    
  end
  def anagram_groups
    # your code here
  end
end

# make all the above functions available as instance methods on Strings:

class String
  include FunWithStrings
end
