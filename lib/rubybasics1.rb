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



# Part III
def sum_to_n? arr, n
  if arr.empty? || arr.length == 1
    return false
  else
    
    #do the double nested for loop thing
    
    
  end
end