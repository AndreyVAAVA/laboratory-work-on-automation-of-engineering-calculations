function[result] = SecondTask()
  t = 0:0.1:4.*pi;
  a = 5;
  d = 6;
  plot(xOfSecondTask(t, a, d), yOfSecondTask(t, a, d));
  figure();
  plot3(xOfSecondTask(t, a, d), yOfSecondTask(t, a, d), t);
end;