proc iml;
tClass = TableCreateFromDataSet("Sashelp", "Cars");
call TablePrint(tClass) label = "Subset of Cars"
						var = {"Model" "Origin" "Invoice" "Weight"}
						justify = {'L', 'C', 'R', 'R'}
						ID = "Model"
						firstobs = 1
						numobs = 10;