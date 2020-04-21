require 'pry'

def my_all?([1,2,3]) {|i| i < 2}
  i = 0
  while i < collection.length
    yield(collection[i])
    i += 1 
  end
end