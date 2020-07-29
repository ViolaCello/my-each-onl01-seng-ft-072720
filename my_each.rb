def my_each(num) # put argument(s) here
  # code here
    if block_given?
  i = 0 
  
  while i < num.length do
    yield 
    print num[i]
    i = i + 1
  end
  
  num

  
end
  
  
end