require 'pry'

def my_all?(collection)
  i = 0 
  new_to_collection = [] 
while i < collection.length 
  new_to_collection << yield(collection[i])
  i += 1 
  end 

  if new_to_collection.include?(false)
    false 
  else 
    true 
  end 
end 