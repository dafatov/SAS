proc iml;
tClass = TableCreateFromDataSet("Sashelp", "Cars");
nrow = nrow(tClass);
ncol = ncol(tClass);
print nrow ncol;
run;