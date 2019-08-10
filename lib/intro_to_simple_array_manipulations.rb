def using_push(array, string)
  array.push(string)
end 

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  element = array.pop 
end

def pop_with_args(array)
  element = array.pop(2) 
end

def using_shift(array)
  element = array.shift 
end

def shift_with_args(array)
  element = array.shift(2) 
end

def using_concat(array1, array2)
  array1.concat(array2)
end

def using_insert(array, element)
  array.insert(4, element)
end 

def using_uniq(array)
  array.uniq 
end 

def using_flatten(array)
  array = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
  array.flatten 
end 

def using_delete(array, string)
  array.delete(string)
end 

def using_delete_at(array, integer)
<<<<<<< HEAD
   array.delete_at(integer)
=======
  array = ["Johnny 5", "R2D2", "Robocop"]
 array.delete(2)
>>>>>>> e7c81032583ff518809a278fe5c1efd9116a116a
end 