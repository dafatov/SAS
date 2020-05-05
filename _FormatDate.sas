data Time;
Current_Date=Today();
Current_Time=Time();
Current_DateTime=DateTime();

format Current_Date EURDFWKX.;
format Current_Time timeampm.;
format Current_DateTime EURDFDT.;
run;

proc print data = Time noobs;
run;