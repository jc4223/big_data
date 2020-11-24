glider = read.csv("data/sugar_glider_binomial.csv")
head(glider)

#������ƽ ȸ�� ���� - �Ϲ�ȭ ���� ��
#��ũ �Լ��� �����Լ� ���
logit_ml <- glm(occurr~p_size_km+con_metric,
            family=binomial(link=logit),
            data=glider)
summary(logit_ml)



1 - pchisq(68.994 - 54.661, 2)

anova(logit_ml)