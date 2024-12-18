function result = myFunctionImproved(x)
  if x > 10
    result = x^2;
  elseif x == 0
    result = 0; % Explicitly handle the case of x = 0
  else
    result = x^3; 
  end
end

%test case1
>> myFunctionImproved(12)
ans = 144

%test case2
>> myFunctionImproved(5)
ans = 125

%Test case 3: Correct handling of zero input
>> myFunctionImproved(0) % Now correctly returns 0
ans = 0