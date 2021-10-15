function[] = task4(x)
  n = 7
  for j=1:1:length(x)
    y(j) = 0
    z = 0.05 .* sqrt(n+abs(x(j)))
    z2 = 0
    for k=1:1:n
      z2 += z .* (abs((e .^ (k + sqrt(x(j)))) .* cos((2 .* x(j)) ./ k))).^(1./k)
    end;
    y(j) = z2
  end;
  n = 15
  for j=1:1:length(x)
    y1(j) = 0
    z = 0.05 .* sqrt(n+abs(x(j)))
    z2 = 0
    for k=1:1:n
      z2 += z .* (abs((e .^ (k + sqrt(x(j)))) .* cos((2 .* x(j)) ./ k))).^(1./k)
    end;
    y1(j) = z2
  end;
  plot(x, y, 'b-');
  hold on;
  plot(x, y1, 'r-');
  hold off;
end;