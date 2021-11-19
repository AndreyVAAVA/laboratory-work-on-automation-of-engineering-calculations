function[result] = FirstTask()
  x = 0.1:0.1:5;
  p = 2.8;
  a = 0.3:0.3:2;
  for k=1:1:length(a)
    plot(x, fOfFirstTask(x, a(k), p));
    hold on;
  end;
  hold off;
end;