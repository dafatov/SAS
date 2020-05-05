/*Заменен ' ' на '_'*/
data Hello_World;
	msg = "Hello, World!";
run;

/*Заменен ' ' на '_' + добавлен 'noobs', чтобы не отображать столбец с номерами строк*/
proc print data = Hello_World noobs;
run;