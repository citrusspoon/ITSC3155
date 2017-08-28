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
  if arr.length == 0
    return 0
  elsif arr.length == 1
    return arr[0]
  else
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
  end
    
end

# Part III
def sum_to_n? arr, n
  # YOUR CODE HERE
end