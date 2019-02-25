#1
def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end

#2
def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

#3
def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

#4 *************************
def swap_elements_from_to(array)
  array [0], array[1], array[2] = array [0], array[2], array[1] 
end

#5
def reverse_array(array)
  array.reverse
end

#6 ************************
def kesha_maker(array)
  array.each_with_index do |item, index|
    item[2] = "$"
    "#{index}.#{item}"
  end
end


#7
def find_a(array)
  array.select{|word| word.start_with?("a")}
end

#8
def sum_array(array)
  array.inject {|num, sum| num + sum}
end

#9 ***********************
def add_s
  
end