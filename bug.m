function result = myFunction(input)
  % Some code here...
  if input > 10
    result = input * 2; 
  elseif input < 0
    result = 0;  %Should be result = abs(input); 
  else
    result = input + 5; 
  end
end