proc iml;
tClass = TableCreateFromDataSet("Sashelp", "Cars");
colNames = {"HorsePower" "MSRP" "Invoice"};
X = tableGetVarData(tClass, colNames);
cov = cov(X);
print cov[c = colNames r = colNames];
run;