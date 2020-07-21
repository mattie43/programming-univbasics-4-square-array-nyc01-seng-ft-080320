def square_array(array)
  newArr = []
  i = 0
  while i < array.length
    newArr << array[i] ** 2
    i += 1
  end
  newArr
end