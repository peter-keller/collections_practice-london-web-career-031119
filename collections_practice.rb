
require 'pry'

def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort_by{ |word| word.length }
end

def swap_elements(arr)
  temp = arr[1]
  arr[1] = arr[2]
  arr[2] = temp
  return arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.each do |word|
    word[2] = "$"
  end
end

def find_a(arr)
  res = []
  for word in arr
    if word.start_with?("a")
      res.push(word)
    end
  end
  res
end

def sum_array(arr)
  sum = 0
  for num in arr
    sum += num
  end
  sum
end

def add_s(arr)
  arr.each_with_index do |value, index|
    if index != 1
      value.concat("s")
    end
  end
end
