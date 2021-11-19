function[result] = FourthTask()
  t = -5:0.1:5;
  a = -2;
  b = 2;
  min = -2.5;
  max = 3.5;
  result = fOfFourthTask(a, b, t);
  for k=1:1:length(result)
    if (result(k) < min) result(k) = min;
    else if (result(k) > max) result(k) = max; end; 
  end;
  plot(result, t)
end;