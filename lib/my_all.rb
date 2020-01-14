require 'pry'

def my_all?(collection)
  i = 0 
  b;ock_return_values = []
  while i < collection.length
  b;ock_return_values << yield(collection[i])
    i = i + 1 
  end
end