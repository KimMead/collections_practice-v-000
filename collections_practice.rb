def sort_array_asc(int)
  int.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(int)
  int.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(char)
  char.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |item|
    item[2] = "$"
  end
end

def find_a(array)
  array.find_all do |word|
    word[0] =="a"
  end
end

def sum_array(array)
  sum = 0
  array.each do |num|
    sum+=num
end
sum
end 
