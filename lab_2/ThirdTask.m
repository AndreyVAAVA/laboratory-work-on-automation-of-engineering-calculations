function[] = ThirdTask()
  # ��ڧ��ڧ� ��� �ݧڧ�ߧڧ� �էѧߧߧ���
  clear;
  # ��ڧ��ڧ� ��ڧԧ���, �էݧ� ��ڧ��ӧѧߧڧ� �ԧ�ѧ�ڧܧ��
  hold off;
  # ����֧է֧ݧ�֧� ��֧�֧ާ֧ߧߧ���, �ܧ������� ��ܧѧ٧ѧߧ� �� ���ݧ�ӧڧ� �٧ѧէѧߧڧ�
  x = -2:0.1:2;
  y = -1:0.1:1;
  # ����ߧܧ�ڧ� meshgrid() ���٧էѧ֧� ���ڧ��� �ާѧ��ڧӧ�� �ܧ���էڧߧѧ�ߧ��� ��֧��� N-�ާ֧�ߧ�ԧ� �ܧ���էڧߧѧ�ߧ�ԧ� �������ѧߧ��ӧ� �էݧ� ��ܧѧ٧ѧߧߧ��� ��էߧ�ާ֧�ߧ��� �ާѧ��ڧӧ�� �ܧ���էڧߧѧ�ߧ��� �ӧ֧ܧ�����.
  # ������էڧߧѧ�ߧ�� �������ѧߧ��ӧ� - ���� �������ѧߧ��ӧ� N-�ާ֧�ߧ��� ����֧�-�ܧ���էڧߧѧ�, ���ڧ�֧� �ܧѧاէ�� ����ܧ� �� ��ѧܧ�� �������ѧߧ��ӧ� �����ӧ֧���ӧ�֧� �ܧ�ާҧڧߧѧ�ڧ� ��էߧ�ԧ� �٧ߧѧ�֧ߧڧ� �ڧ� �ܧѧاէ�ԧ� �ܧ���էڧߧѧ�ߧ�ԧ� �ާѧ��ڧӧ�.
  [X, Y] = meshgrid(x, y);
  # �����ڧ� �ԧ�ѧ�ڧ� �� 3-�ק� �ާ֧�ߧ�� �������ѧߧ��ӧ�. (�ܧѧ� Z �ҧ֧�ק� �٧ߧѧ�֧ߧڧ� ����ݧ� �ӧ��٧�ӧ� fOfThirdTask ���ߧܧ�ڧ�)
  plot3(X, Y, fOfThirdTask(X, Y));
end; # �ܧ�ߧ֧� ���ߧܧ�ڧ�