
def my_collect(array)
  i = 0
  while i < array.length
    name_collection << yield(array[i])
    i = i + 1
  end
  name_collection
end