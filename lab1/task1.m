function[minimum] = task1(a, b, c, d)
  y = [a, b, c, d];
  minimum = a;
  for k=1:1:4
    if minimum > y(k) 
      minimum = y(k);
    end;  
  end;
end;