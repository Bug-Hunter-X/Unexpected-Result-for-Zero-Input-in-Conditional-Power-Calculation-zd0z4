function result = myFunction(x)
  if x > 10
    result = x^2;
  else
    result = x^3; 
  end
end

%test case1
>> myFunction(12)
ans = 144

%test case2
>> myFunction(5)
ans = 125

%Test case 3: Uncommon error scenario
>> myFunction(0) % Expecting 0, but might get unexpected results.