def my_each(array)
  i = 0
  
  while i < array.length
  yield array[i].to_s
  
  i += 1
end
array
end