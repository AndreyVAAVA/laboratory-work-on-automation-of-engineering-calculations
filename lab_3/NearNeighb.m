# X - �ާѧ��ڧ�(�ӧ֧ܧ���)
# Y - �ާѧ��ڧ�(�ӧ֧ܧ���)
# x - ��ڧ�ݧ�
function [f] = NearNeighb(X,Y,x)
  # ������էڧާ�� ��� �ӧ�֧� �٧ߧѧ�֧ߧڧ� X �ߧ� �ӧܧݧ��ѧ� ����ݧ֧էߧ֧ԧ�
  for j=1:1:length(X)-1
    # ����ӧ֧��֧�, �ާ֧ߧ��� �ݧ� �٧ߧѧ�֧ߧڧ� ��ڧ�ݧ� �ӧ֧ܧ���� X �ߧ� ���٧ڧ�ڧ� j, ��֧� �٧ߧѧ�֧ߧڧ� ��֧�֧էѧߧߧ�� �� x �� �ާ֧ߧ��� �ݧ� ��֧�֧էѧߧߧ�� �٧ߧѧ�֧ߧڧ� ��֧� ��ݧ֧է���֧� �٧ߧѧ�֧ߧڧ� �ӧ֧ܧ���� X
    if (X(j) < x) && (x <= X(j+1))
        # ����ѧߧѧӧݧڧӧѧ֧� �٧ߧѧ�֧ߧڧ� f ��� ��ڧ�ݧ� �ӧ֧ܧ���� Y
        f=Y(j);
        # �ӧ����էڧ� �ڧ� ��ڧܧݧ�
        break;
    endif;# �ܧ�ߧ֧� if...else �ҧݧ�ܧ�
  endfor;# �ܧ�ߧ֧� ��ڧܧݧ�
  # �֧�ݧ� �٧ߧѧ�֧ߧڧ� x �ާ֧ߧ��� �ڧݧ� ��ѧӧߧ� �٧ߧѧ�֧ߧڧ� ��֧�ӧ�ԧ� ��ݧ֧ާ֧ߧ��, ��� f ����ѧߧѧӧݧڧӧѧ֧� �٧ߧѧ�֧ߧڧ� ��֧�ӧ�ԧ� ��ݧ֧ާ֧ߧ�� �ӧ֧ܧ���� Y
  if (x<=X(1)) f=Y(1); end;
  # �֧�ݧ� �ӧէ��� ��֧�֧էѧߧߧ�� �٧ߧѧ�֧ߧڧ� x ��ܧѧا֧��� �ҧ�ݧ��� ����ݧ֧էߧ֧ԧ� �٧ߧѧ�֧ߧڧ� X, ��� �� f ����ѧߧѧӧݧڧӧѧ֧� �٧ߧѧ�֧ߧڧ� ����ݧ֧էߧ֧ԧ� ��ݧ֧ާ֧ߧ�� �ӧ֧ܧ���� Y
  if (x>X(length(X))) f=Y(length(X));  end;
end;# �ܧ�ߧ֧� ���ߧܧ�ڧ�
