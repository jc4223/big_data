#���� Ȯ������
library(distrEx)
#���׺����� ���� ����
Bi_sum = Binom(5, 0.3) + Binom(2, 0.3) + Binom(3,0.3)
Bi_sum


#���Ƽ� ������ ���� ����
Po_sum = Pois(5) + Pois(2) + Pois(3)
Po_sum

#���Ժ����� �� ����
Norm_sum = Norm(5,2) + Norm(2, 4) + Norm(3,3)
Norm_sum

#���Ժ����� ����� ����
Norm_mean =(Norm(2,2) + Norm(2,2) + Norm(2,2))/3
Norm_mean