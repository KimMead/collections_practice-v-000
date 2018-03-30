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

# names = ["blake", "ashley", "scott"]
# wants = ["blake", "scott", "ashley"]
# gets  = ["ashley", "blake", "scott"]
def swap_elements(names)
  names.sort do |a, b, c|
  a[0], b[1], c[2] = a[0], c[2], b[1]
end
end
