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
    str = self
    wordArray = []
    index = 0
    anagArray = []


    str.each_char do |i|
   
      if(wordArray[index] == nil)
        wordArray[index] = ""
      end
   
      if(str[i].eql?(" ")) 
        index += 1
      else
        wordArray[index] << i
      end
    end

    anagArray = wordArray.group_by {|word| word.each_char.sort }.values
    
    return anagArray

  end
end

# make all the above functions available as instance methods on Strings:

class String
  include FunWithStrings
end
