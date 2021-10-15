function[] = task3(x, n, m)
  for j=1:1:length(x)
    y(j) = 0
    for k=0:1:m
      y(j) += (((-1).^k)/(factorial(k).*factorial(k+n))) .* ((x(j) ./ 2) .^ (2 .* k + n))
    end;
  end;
  plot(x, y);
end;