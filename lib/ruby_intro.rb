# When done, submit this entire file to the autograder.

# Part 1

def sum arr
 arr.reduce(0, :+)
end

def max_2_sum arr
  sum(arr.sort.last(2))
end

def sum_to_n? arr, n
  if arr.empty?
    return false
  else
    arr.combination(2).to_a.each do |pair|
      return true if sum(pair) == n
    end
  end
  return false
end

# Part 2

def hello(name)
  "Hello, " + name
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
