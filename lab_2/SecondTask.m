function[result] = SecondTask()
  # ��ڧ��ڧ� ��� �ݧڧ�ߧڧ� �էѧߧߧ��
  clear;
  # ��ڧ��ڧ� ��ڧԧ���, �էݧ� ��ڧ��ӧѧߧڧ� �ԧ�ѧ�ڧܧ�
  hold off;
  # ����֧է֧ݧ�֧� ��֧�֧ާ֧ߧߧ��, �ܧ������ ��ܧѧ٧ѧߧ� �� ���ݧ�ӧڧ� �٧ѧէѧߧڧ�
  t = 0:0.1:4.*pi;
  a = 5;
  d = 6;
  # �ߧѧ��էڧ� �٧ߧѧ�֧ߧڧ� x �� y, ��֧�֧� �ӧߧ֧�ߧڧ� ���ߧܧ�ڧ� xOfSecondTask(t, a, d) �� yOfSecondTask(t, a, d) �����ڧ� �ԧ�ѧ�ڧ� ��֧�֧էѧӧѧ� x, y �� plot(x, y)
  plot(xOfSecondTask(t, a, d), yOfSecondTask(t, a, d));
  # ���٧էѧק� �ߧ�ӧ�� ��ڧԧ��� �էݧ� ��ڧ��ӧѧߧڧ� �ԧ�ѧ�ڧܧ�
  figure();
  # �ߧѧ��էڧ� �٧ߧѧ�֧ߧڧ� x �� y, ��֧�֧� �ӧߧ֧�ߧڧ� ���ߧܧ�ڧ� xOfSecondTask(t, a, d) �� yOfSecondTask(t, a, d) �����ڧ� �ԧ�ѧ�ڧ� ��֧�֧էѧӧѧ� x, y, t �� plot3(x, y, z)
  plot3(xOfSecondTask(t, a, d), yOfSecondTask(t, a, d), t);
end; # �ܧ�ߧ֧� ���ߧܧ�ڧ�