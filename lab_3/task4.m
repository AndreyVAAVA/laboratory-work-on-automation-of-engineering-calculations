function[minValue, position] = task4()
  # ��ڧ��ڧ� ��� �ݧڧ�ߧڧ� �էѧߧߧ���
  clear;
  # ���ڧ���ӧѧ֧� �� �ܧݧѧӧڧѧ���� �� �էѧק� ���է�ܧѧ٧� ���ݧ�٧�ӧѧ�֧ݧ�. ('s' �ߧ�اߧ� ����ҧ� ���ڧ�ѧߧߧ��� �٧ߧѧ�֧ߧڧ� �ҧ��ݧ� �����ܧ��)
  readed = input('���ӧ֧էڧ�� ��֧����ק�٧ߧѧ�ߧ�� ��ڧ�ݧ�: ')
  # ����ӧ֧�ܧ� �ߧ� ���, ��֧����ק�٧ߧѧ�ߧ�� �ݧ� ��ڧ�ݧ�
  if (readed >= 10000 | readed < 1000)
    # �ӧ��ӧ�� ���ݧ�٧�ӧѧ�֧ݧ� �ڧߧ���ާѧ�ڧ� �� ����, �ԧէ� ��� �է�����ڧ� ���ڧҧܧ�
    disp('�� ��ݧ֧է���ڧ� ��ѧ� �ӧӧ�էڧ�� ��֧����ק�٧ߧѧ�ߧ�� ��ڧ�ݧ�')
    return;# �ӧ����� �ڧ� ���ߧܧ�ڧ�
  endif;# �ܧ�ߧ֧� if...else �ҧݧ�ܧ�
  # �ڧߧڧ�ڧѧݧڧ٧ڧ��֧� ��֧�֧ާ֧ߧߧ��� �էݧ� �ާڧߧڧާѧݧ�ߧ�ԧ� �٧ߧѧ�֧ߧڧ� �� ���٧ڧ�ڧ� ��ݧ֧ާ֧ߧ�� �� �ާڧߧڧާѧݧ�ߧ��� �٧ߧѧ�֧ߧڧ֧�. (�է֧ݧѧ֧� �ڧ� �ҧ�ݧ��� �ާѧܧ�ڧާѧݧ�ߧ�ԧ�)
  minValue = 10
  position = 5
  # ����ܧ�ݧ�ܧ� �ӧ�� �է֧ݧѧ֧��� ��֧�֧� mod �� ��ڧܧ�, ��� �ߧѧէ� ��է֧ݧѧ�� �է��ԧ�� ���ק��ڧ� ���٧ڧ�ڧ�
  realPosition = 4
  # ��ڧܧ� �ߧ� 4 ��ѧԧ�, ����ҧ� ����ۧ�ڧ�� ��� ��֧����ק�٧ߧѧ�ߧ�ާ� ��ڧ�ݧ�
  for k=1:1:4
    # ���ݧ��ѧ֧� ����ѧ��� ��� �է֧ݧ֧ߧڧ� �ߧ� 10. (�ԧ��ҧ� �ԧ�ӧ��� ����ݧ֧էߧ�� ��ڧ��� �ߧѧ�֧ԧ� ��ڧ�ݧ�)
    toCheck = mod(readed, 10)
    # �֧�ݧ� ��ڧ�ݧ�(��ڧ���) �ާ֧ߧ��� �ާڧߧڧާѧݧ�ߧ�ԧ� �٧ߧѧ�֧ߧڧ�, ��� ����ѧߧѧӧݧڧӧѧ֧� ���٧ڧ�ڧ� �� �ާڧߧڧާѧݧ�ߧ�� �٧ߧѧ�֧ߧڧ� �٧ߧѧ�֧ߧڧ֧� �էݧ� �էѧߧߧ�ԧ� ��ڧ�ݧ�(��ڧ���)
    if (toCheck < minValue)
      minValue = toCheck
      position = realPosition
    endif;# �ܧ�ߧ֧� if...else �ҧݧ�ܧ�
    # �է֧ݧڧ� ��ڧ�ݧ� �ߧ� 10 �� ���ҧ�ѧ���ӧѧ֧� �է��ҧߧ�� ��ѧ���
    readed =  fix(readed ./ 10)
    # ��ѧ� �ܧѧ� ��ݧ֧է���֧� ��ڧ�ݧ� ����ݧ� mod �ҧ�է֧� �ߧ� 1 �ާ֧ߧ���, ��� �� ��֧ѧݧ�ߧ�� ���٧ڧ�ڧ� �ާ� �է�ݧاߧ� ��է֧ݧѧ�� �ߧ� ��էߧ� �ާ֧ߧ���
    realPosition--
  endfor;# �ܧ�ߧ֧� ��ڧܧݧ�
end;# �ܧ�ߧ֧� ���ߧܧ�ڧ�