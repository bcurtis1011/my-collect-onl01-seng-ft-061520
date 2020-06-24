array = []

def my_collect
  if block_given?
  i = 0
  collection = []
  while i < array.length
    collection.push yield(array[i])
    i += 1
  end
  collection 
  else
    puts "Hey! No block was given!"
  end
end

