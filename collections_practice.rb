def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  sort_array_asc(arr).reverse
end

def sort_array_char_count(string_array)
  string_array.sort do |left, right|
    left.length <=> right.length
  end
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.each do |str|
    str[2] = "$"
  end
end

def find_a(arr)
  arr.find_all do |word|
    word[0] == "a"
  end
end

def sum_array(arr)
  sum = 0
  arr.each do |num|
    sum += num
  end
  sum
end

def add_s(arr)
  arr.collect do |word|
    if arr[1] == word
      word
    else
      word + "s"
    end
  end
end
