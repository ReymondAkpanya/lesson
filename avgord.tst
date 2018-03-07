#tests for average order of a group element

gap>n:=9;;
gap>S:= SymmectricGroup(n);;
gap>A:=AlternatingGroup(n);;
gap>DihedralGroup(2*n);;
gap>AvgOrdGroup(S);
gap>AvgOrdGroup(A);
gap>AvgOrdGroup(D);
