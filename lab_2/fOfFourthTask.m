function[result] = fOfFourthTask(a, b, t)
  for k=1:1:length(t)
    if (t(k) < a) result(k) = 5;
    elseif (a <= t(k) < b) result(k) = (-2.*t(k)) + 1;
    else result(k) = -3;
    end;
  end;
end;