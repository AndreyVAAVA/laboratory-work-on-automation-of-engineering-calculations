function[isInsideFunction] = task3()
  # ???ڧ????ڧ? ???? ?ݧڧ??ߧڧ? ?էѧߧߧ???
  clear;
  # ?????ݧ????ѧ֧? ???ڧ??ݧ? ?? ?ܧݧѧӧڧѧ??????? ?? ?????ڧ??ӧѧڧӧѧ֧? ???֧??ާ֧ߧߧ??? ?٧ߧѧ??֧ߧڧ?
  x = input("???ӧ֧էڧ??? x: ")
  y = input("???ӧ֧էڧ??? y: ")
  # ???֧ݧѧ֧? ???ݧѧ?, ?? ?ܧ??????????? ?ާ? ???????ѧߧѧӧݧڧӧѧ֧? ?٧ߧѧ??֧ߧڧ? true/false(???????ѧէѧ֧?/?ߧ? ???????ѧէѧ֧? ?? ?٧ѧէѧߧߧ??? ???ҧݧѧ????? ?ߧ? ???ݧ????ܧ???????).
  # ???? ???ާ??ݧ??ѧߧڧ? ?????ѧӧڧ? true(???????ѧէѧ֧?)
  isInsideFunction = true
  # ???????ӧ֧????֧? ?ߧ? ????, ???????ѧէѧ??? ?ݧ? ?ߧѧ??? ???????ܧ? ?? ???ҧݧѧ????? ?ߧ? ?٧ѧէѧߧߧ???, ?֧??ݧ? ???????ѧէѧ???, ???? ?٧ѧ????էڧ? ?? ?ҧݧ??? ?????ݧ??ӧڧ? ?? ?????ѧӧڧ? ???ݧѧԧ? ?٧ߧѧ??֧ߧڧ? false(?ߧ? ???????ѧէѧ֧?)
  if (~((x > -1 && x < 1) && (y > -1 && y < 1)) || ((x .^ 2 + (y - 1) .^ 2) < 1) || ((x .^ 2 + (y + 1) .^ 2) < 1))
    isInsideFunction = false
  endif;# ?ܧ??ߧ֧? if..else ?ҧݧ??ܧ?
  # ???֧ݧѧ֧? ???????ӧ֧??ܧ? ?????????????ߧڧ? ???ݧѧԧ?. ?????????ӧ֧??????ӧ֧ߧߧ? ?֧??ݧ? true, ???? ?ӧ??ӧ??էڧ? ?????? ?ӧ????էڧ?, ?ڧߧѧ??? ?ӧ??ӧ??էڧ? ?????? ?ߧ? ?ӧ????էڧ?.
  if (isInsideFunction) disp("???????էڧ?") else disp("???? ?ӧ????էڧ?") endif;# ?ܧ??ߧ֧? if..else ?ҧݧ??ܧ?
end;# ?ܧ??ߧ֧? ?????ߧܧ??ڧ?