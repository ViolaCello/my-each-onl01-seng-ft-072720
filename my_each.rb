def my_each(num) # put argument(s) here
  # code here
    if block_given?
  i = 0 
  
  while i < num.length do
    yield 
    print num[i]
    num
    i = i + 1
  end
  


  
end
  
  
end