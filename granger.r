
library(lmtest)

library(zoo)

pima=read.csv('diabetes.csv')

head(pima)

grangertest(Pregnancies~Glucose,order=2,data=pima)

grangertest(Glucose~Pregnancies,order=2,data=pima)

grangertest(Pregnancies~BloodPressure,order=2,data=pima)

grangertest(BloodPressure~Pregnancies,order=2,data=pima)

grangertest(Pregnancies~SkinThickness,order=2,data=pima)

grangertest(SkinThickness~Pregnancies,order=2,data=pima)

grangertest(Pregnancies~Insulin,order=2,data=pima)

grangertest(Insulin~Pregnancies,order=2,data=pima)

grangertest(Pregnancies~BMI,order=2,data=pima)

grangertest(BMI~Pregnancies,order=2,data=pima)

grangertest(Pregnancies~DiabetesPedigreeFunction,order=2,data=pima)

grangertest(DiabetesPedigreeFunction~Pregnancies,order=2,data=pima)

grangertest(Pregnancies~Age,order=2,data=pima)

grangertest(Age~Pregnancies,order=2,data=pima)

grangertest(Pregnancies~Outcome,order=2,data=pima)

grangertest(Outcome~Pregnancies,order=2,data=pima)

grangertest(Glucose~BloodPressure,order=2,data=pima)

grangertest(Glucose~SkinThickness,order=2,data=pima)

grangertest(Glucose~Insulin,order=2,data=pima)

grangertest(Glucose~BMI,order=2,data=pima)

grangertest(Glucose~DiabetesPedigreeFunction,order=2,data=pima)

grangertest(Glucose~Age,order=2,data=pima)

grangertest(Glucose~Outcome,order=2,data=pima)

grangertest(BMI~Age,order=2,data=pima)


