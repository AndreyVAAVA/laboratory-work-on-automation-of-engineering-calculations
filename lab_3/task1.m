function[] = task1()
  # ???ڧ????ڧ? ???? ?ӧ??֧ԧ? ?ݧڧ??ߧ֧ԧ?
  clear all;
  # ?????٧էѧק? ???֧??֧ާ֧ߧߧ??? ???? ?٧ߧѧ??֧ߧڧ??ާ? ?ڧ? ?٧ѧէѧߧڧ?
  w = [4, 2, 6, 1, 0, 3, 2, 5, 3, 4]
  x = 1:1:10
  # ?????٧էѧק? ???????ܧ? x, ?ߧ? ?? ?ާ֧ߧ????ڧ? ???ѧԧ???
  X = 1:0.1:11
  # ?????????ڧ? ?ԧ??ѧ??ڧܧ? ?? ?ӧ??????ݧߧ??֧? ?ڧߧ??֧??????ݧ????ڧ? ?ާ֧????է??? ?ҧݧڧاѧۧ??֧ԧ? ???????֧է? ?? ?ܧ??ҧڧ??֧??ܧ??ԧ? ?????ݧѧۧߧ?
  # ?????٧էѧק? ?ߧ??ӧ??? ???ڧԧ????? (???ܧߧ?)
  figure();
  interpNear = interp1(x, w, X, 'nearest')
  interpSpline = interp1(x, w, X, 'spline')
  plot(X, interpNear, X, interpSpline)
  # ?է֧ݧѧ֧? ?ߧѧէ??ڧ??? ?ߧѧ? ?ԧ??ѧ??ڧܧ???
  title('Spline and nearest matlab methods');
  grid on;# ?????ܧѧ٧??ӧѧ֧? ???֧??ܧ?
  # ?????٧էѧק? ?ߧ??ӧ??? ???ڧԧ????? (???ܧߧ?)
  figure();
  # ?????????ڧ? ?ԧ??ѧ??ڧܧ? ???????ڧ٧ӧ??էߧ???(?ӧߧ??????? ?֧????? ?????է????ߧܧ???, ?ߧ? ?? ?????ߧܧ??ڧ? diff ?ߧ??اߧ? ?էݧ? ?ߧѧ????اէ֧ߧڧ? ???????ڧ٧ӧ??էߧ???)
  # ?ӧ??٧ӧ??ѧ??ѧ֧? ?? ?է֧????ݧ???
  hold off;
  plot(diff(interpNear))
  # ?????????ѧߧ??֧? ?էѧߧߧ??? ?ߧ? ?ԧ????ڧܧ? ?էݧ? ???????ݧ֧է??????֧ԧ? ?է??ҧѧӧݧ֧ߧڧ? ?էѧߧߧ??? ?ߧ? ?ԧ??ѧ??ڧ?. (?ߧ??ӧ??ԧ? ?ԧ??ѧ??ڧܧ?)
  hold on;
  plot(diff(interpSpline))
  # ?է֧ݧѧ֧? ?ߧѧէ??ڧ??? ?ߧѧ? ?ԧ??ѧ??ڧܧ???
  title("Diff's of previous results");
  grid on;# ?????ܧѧ٧??ӧѧ֧? ???֧??ܧ?
end;# ?ܧ??ߧ֧? ?????ߧܧ??ڧ?
