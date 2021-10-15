function[S, n] = task2(a)
  S = 0;
  n = 1;
  while S < a
    S += (2 .^ n - n) / factorial(n);
    if S > a break; end; 
    n++
  end;
end;