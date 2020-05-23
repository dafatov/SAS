proc iml;
tClass = TableCreateFromDataSet("Sashelp", "Cars");
colnames = TableGetVarName(tClass);
type = TableGetVarType(tClass);
isNum = TableIsVarNumeric(tClass);
print (type // char(isNum))[c = colnames  r={"Type" "IsNum"}];
run;