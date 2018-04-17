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
  str.delete do |str| str.length(3)
   
end

def find_a(arr)
  arr.select { |str| str.start_with?("a") }
end

def sum_array(array)
  array.inject(0){|sum,x| sum + x }
end

def add_s(array)
  array.each_with_index.collect do |element, index|
   "#{element}" + "s" 
  end
end