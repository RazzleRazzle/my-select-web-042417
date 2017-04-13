require 'pry'

def my_select(collection)
    new_coll = []
    i = 0
    while i < collection.length do
      if yield(collection[i]) == true
      new_coll << collection[i]
    #  binding.pry
      end
      i += 1
  end
  new_coll
end
