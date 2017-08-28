# Lab 1
# Part I
def sum arr
  x = 0
  arr.each do |i|
    x += i
  end
  return x
end

# Part II
def max_2_sum arr
  if arr.empty?
    return 0
  elsif arr.length == 1
    return arr[0]
  else
    arr.sort!
    return arr[-1] + arr[-2]
  end
    
    
    
    
    
    
end




=begin
largest = 0
    secondLargest = 0
    arr.each do |i|
      if arr[i] > largest
        largest = arr[i]
      elsif arr[i] > secondLargest
        secondLargest = arr[i]
      end
    end
    return largest + secondLargest

=end

# Part III
def sum_to_n? arr, n
  # YOUR CODE HERE
end