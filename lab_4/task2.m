function[R1, R2] = task2()
  # ???ڧ????ڧ? ???? ?ݧڧ??ߧڧ? ?էѧߧߧ???
  clear;
  # ?????٧էѧק? ?էѧߧߧ??? ?էݧ? x. (???ѧ? ?ܧѧ? ?ߧѧ? ?ߧ? ???ܧѧ٧ѧߧ? ?ܧѧܧڧ?, ???? ?? ???է֧ݧѧ? ???? 0 ?է? 10 ?? ???ѧԧ??? 0.1)
  x = 0:0.1:10 
  # ?ӧ??٧??ӧѧ֧? ???֧??ӧ??? ?????ߧܧ??ڧ? ?ڧ? ?٧ѧէѧ???
  R1 = defFunForTask2(x)
  # ?ӧ??٧??ӧѧ֧? ?ӧ????????? ?????ߧܧ??ڧ? ?ڧ? ?٧ѧէѧ???. (?????֧??֧ߧߧ??? ??????, ?ܧ??????????? ???ӧݧ??֧????? ?ѧ????????ܧ??ڧާѧ??ڧ֧? ???֧??ӧ??? ?????ߧܧ??ڧ?)
  # 36 - ?????ݧ??֧ҧߧѧ? ?ܧ??ߧ????ѧߧ???, ?ܧ????????ѧ? ?ҧ??ݧ? ?????է??ҧ??ѧߧ? ???֧ݧ??ӧ֧ܧ??? ?ӧ??????ߧ??? ???֧??֧? ?????????ާ????? ?٧ߧѧ??֧ߧڧ? R1 ?? R2 (?ߧ? ?? ?ߧ? ?ԧ??ѧ??ڧ? ???ާ??????֧?)
  R2 = recFunForTask2(36, x)
  # ???????ӧ֧????֧? ?ԧէ? ?էѧߧߧ??? 1 ?? 1 ?????ӧ??ѧէѧ???. (?ӧ??ӧ??? ?ާѧ????ڧӧ? ?? 0-?ާ? (?ߧ? ???ѧӧߧ?) ?? 1-?ާ?(???ѧӧߧ?))
  disp(R1 == R2)
  # ?ӧ??ӧ??էڧ? ?ާѧ????ڧ? ?էݧ? ???????ӧ֧??ܧ? ???ڧ??֧? ?ԧݧѧ٧ѧާ?
  disp("R1")
  disp(R1)
  disp("R2")
  disp(R2)
  # ???ڧ????ڧ? ???ڧԧ?????, ?էݧ? ???ڧ????ӧѧߧڧ? ?ԧ??ѧ??ڧܧ???
  hold off
  # ???ڧ????֧? ???֧??ӧ??? ?ԧ??ѧ??ڧ?, ?????????ѧߧ??֧? ?էѧߧߧ??? ?????????????֧ߧߧ??ԧ? ?ԧ??ѧ??ڧܧ?, ?????????ڧ? ?ӧ????????? ?ԧ??ѧ??ڧ?
  plot(R1)
  hold on
  plot(R2)
end;# ?ܧ??ߧ֧? ?????ߧܧ??ڧ?
