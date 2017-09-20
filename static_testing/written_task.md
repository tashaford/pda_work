### Testing task 1 code:

  Carry out static testing on the code below.  
  Read through the code.  Highlight any errors you can see without correcting them.

 
def func1 val                 # missing brackets around val, should be (val)
  if val = 1                  # should be == not =
  return true
  else
  return false
  end
end
  
dif max a b                   # dif should be def, a b should be (a, b)
  if a > b
      return a 
  else
  b                           # should be return b
  end 
end                           # end not needed
end 
  
def looper                   
  for i in 1..10
  puts i
  end                         # next line should have: return looper = i 
end
 
failures = 0 
 
if looper == 10 
  puts "looper passed"
else
  puts "looper failed"      
  failures = failures + 1       # missing end after this line
 
  
if func1(3) == false
  puts "func1(3) passed"      
else
  puts "func1(3) failed"
  failures = failures + 1
end 
 
  
if max(100,1) == 100 
  puts "max(100,1) passed"
else
  puts "func1(3) failed"      # should be "max(100,1) failed"
  failrues = failures + 1     # incorrect spelling: failrues should be failures
end

  
if failures                   # missing part is != loopers
  puts "Test Failed"
else
  puts "Test Passed"
end


