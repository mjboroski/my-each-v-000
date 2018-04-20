def my_each(array) # put argument(s) here
  i=0
  while i<array.length
    x[i]=array[i]
    yield
    i+=1
  end
  return x
end
