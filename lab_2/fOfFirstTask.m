function[result] = fOfFirstTask(x, a, p)
  for k=1:1:length(x)
    result(k) = exp(-a./(x(k).^p));
  end;
end;