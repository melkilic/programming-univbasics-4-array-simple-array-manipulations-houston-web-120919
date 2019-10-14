def using_push(array,string)
  array.push(string)
end
 def using_unshift(array,string)
   array.unshift(string)
 end
def using_pop(array)
  p= array.pop
end

 def pop_with_args(array)
  array.pop(-2,2)
  p array.pop
  end

def using_shift(array)
  p=array.shift
end
 #def shift_with_args(array)
  #p=array.shift[0,1]
 #end

 def using_concat(a,b)
   a.concat(b)
 end
 def using_insert(array,new_element)
array.insert(4,new_element)
 end
   def using_uniq(array)
     array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array,string)
array.delete(string)
end

def using_delete_at(array,integer)
array.delete_at(integer)
end
