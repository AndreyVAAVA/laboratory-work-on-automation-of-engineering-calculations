function[result, result_maped] = FourthTask()
  # ???ڧ????ڧ? ???? ?ݧڧ??ߧڧ? ?էѧߧߧ???
  clear;
  # ???????֧է֧ݧ??֧? ???֧??֧ާ֧ߧߧ???, ?ܧ??????????? ???ܧѧ٧ѧߧ? ?? ?????ݧ??ӧڧ? ?٧ѧէѧߧڧ?
  t = -5:0.1:5;
  a = -2;
  b = 2;
  min = -2.5;
  max = 3.5;
  # ?ӧ??????ݧߧ??֧? ?????ߧܧ??ڧ?, ?ܧ????????ѧ? ???ܧѧ٧ѧߧ? ?? ?٧ѧէѧߧڧ?. (?ߧ? ???????ߧ֧? ?ާ? ?֧? ?????٧էѧݧ? ?? ?????է֧ݧ??ߧ??? ???ѧۧݧ? ?? ?ӧڧէ? m-?????ߧܧ??ڧ? ?? ???ߧ? ???ѧҧ????ѧ֧? ?ܧѧ? ???ܧѧ٧ѧߧ? ?? ?٧ѧէѧߧڧ?)
  result = fOfFourthTask(a, b, t);
  # ?ӧ??????ݧߧ??֧? ?֧??? ???ѧ?, ?????٧էѧӧѧ? ???֧? ???ѧާ??? ?ܧ????ڧ?
  result_maped = fOfFourthTask(a, b, t);
  # ???????????էڧާ??? ???? ?ܧѧاէ??ާ? ???ݧ֧ާ֧ߧ??? ???֧??֧ާ֧ߧߧ??? result_maped (???֧??֧? ???ڧܧ? for ???? ?էݧڧߧ? ?ާѧ????ڧӧ? result_maped).
  for k=1:1:length(result_maped)
    # ?֧??ݧ? result_maped(k) > 3.5, ???? ?ާѧ??ڧ? result_maped(k) ?? 3.5. ?????ݧ? result_maped(k) < 2.5, ???? ?ާѧ??ڧ? result_maped(k) ?? 2.5. (?????? ?է? ?ܧ??ߧ??? if..else ?ܧ??ߧ????????ܧ??ڧ? ?????ڧ??ѧߧڧ?)
    if (result_maped(k) < min) 
      result_maped(k) = min;
    else if (result_maped(k) > max) 
      result_maped(k) = max;
    endif; # ?ܧ??ߧ֧? if..else ?ܧ??ߧ????????ܧ??ڧ? (?ܧ??ߧ????????ܧ??ڧ? ?? ?????ݧ??ӧڧ??ާ?)
  end; #?ܧ??ߧ֧? ???ڧܧݧ?
  # ???ڧ????ڧ? ???ڧԧ?????, ?էݧ? ???ڧ????ӧѧߧڧ? ?ԧ??ѧ??ڧܧ???, ?????????ڧ? ?ԧ??ѧ??ڧܧ?, ???ߧѧ??ѧݧ? ?ߧ? ?????ߧ??ӧ? ?????ڧԧڧߧѧݧ??ߧ??? ?էѧߧߧ???, ?????????ѧߧ??֧? ?ԧ??ѧ??ڧ? ?? ?????????ڧ? ?ߧ? ?????ߧ??ӧ? ?????֧??ҧ??ѧ٧??ӧѧߧߧ??? ?էѧߧߧ???. (?ӧ??? ?????? ???????ݧ֧է??ӧѧ??֧ݧ??ߧ?)
  hold off;
  plot(t, result);
  hold on;
  plot(t, result_maped);
end; # ?ܧ??ߧ֧? ?????ߧܧ??ڧ?
