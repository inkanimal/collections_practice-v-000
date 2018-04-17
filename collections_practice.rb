def sort_array_asc(num)
   num.sort do |a,b|
     a <=> b
end
end

def sort_array_desc(num)
   num.sort do |a,b|
     b <=> a
end
end

def sort_array_char_count(str)
    str.sort do |a, b|
      a.length <=> b.length
end
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(num)
  num.reverse
  end
  
def kesha_maker(str)
  #dollar = []
 # str.each
   
end

def find_a(array)
end

def sum_array(array)
  array.inject(0){|sum,x| sum + x }
end

def add_s(array)
  