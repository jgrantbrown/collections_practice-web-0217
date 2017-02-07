
def sort_array_asc(numbers)
  numbers.sort
end

def sort_array_desc(numbers)
 numbers.sort!.reverse
end

 def sort_array_char_count(array)
 array.sort_by{|x| x.length}
end

def swap_elements(array)
array[1],array[2]=array[2],array[1]
array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
array.each{|x| x[2]="$"}
end

def find_a(array)
new_array=[]
array.each{|x| if x[0]=="a"
  new_array<<x
end}
  new_array
end

def sum_array(array)
  array.inject{ |sum,x| sum + x }
end

def add_s(array)
  array.collect do |x|
          if array[1]==x
                  x
          else
            x = x+"s"
          end
                end
end  
