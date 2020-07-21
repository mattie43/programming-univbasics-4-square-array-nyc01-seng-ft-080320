def square_array(array)
  newArr = []
  i = 0
  while i < array.length
    newArr << Math.sqrt(array[i])
    i += 1
  end
  newArr
end