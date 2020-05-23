proc iml;
Hurr = {"Katrina", "Ike", "Andrew", "Wilma"};
Month = {"August", "September", "August", "October"};
tbl = TableCreate({"Name" "Month"}, Hurr||Month);
Yr = {2005, 2008, 1992, 2005};
Wind = {175, 145, 175, 185};
call TableAddVar(tbl, {"Year" "MaxWind"}, Yr||Wind);

Day = {13, 4, 6, 22};
call TableAddVar(tbl, {"Day"}, Day);

colNames = TableGetVarName(tbl);
print colNames;

run;