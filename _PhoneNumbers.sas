data people;
infile datalines dlm='' dsd missover;
length Id 8 First_Name $12 Last_Name $20 Phone_Number $11;
input Id First_Name Last_Name Phone_Number;
datalines;
11 Антон Расулов 89454443265

 Артем 8954533323
65 Сергей Августин 89450235467
99999 Екатерина Агапова 839483948343
444447724 Мия Резнова 89235642382
425325 Иннокентий Узрин +7(499)348-55-35
;

proc print data = people noobs;
run;