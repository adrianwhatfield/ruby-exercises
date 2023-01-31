def nil_array(number)
  Array.new(number, nil)
end

def first_element(array)
  arr = array
  arr.first
end

def third_element(array)
  arr = array
  arr[2]
end

def last_three_elements(array)
  arr = array
  arr.last(3)
end

def add_element(array)
  arr = array
  arr.push(array)
end

def remove_last_element(array)
  # Step 1: remove the last element from the array

  # Step 2: return the array (because Step 1 returns the value of the element removed)

  array.pop
  array
end

def remove_first_three_elements(array)
  # Step 1: remove the first three elements

  # Step 2: return the array (because Step 1 returns the values of the elements removed)

  array.shift(3)
  array
end

def array_concatenation(original, additional)
  array = original + additional
end

def array_difference(original, comparison)
  # return an array of elements from the original array that are not in the comparison array
  array = original - comparison
end

def empty_array?(array)
  array.empty?
end

def reverse(array)
  array.reverse
end

def array_length(array)
  array.length
end

def include?(array, value)
  array.include?(value)
end

def join(array, separator)
  array.join(separator)
end
