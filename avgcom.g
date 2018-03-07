AvgOrdOfComms:=function(G)
local g,h,com,coms;
	for g in G do
		for h in G do
			com:=g*h*g^(-1)*h^(-1);
			AddSet(coms,com);
		od;
	od;
	return Sum(List(coms,Order))/Length(coms);
end;
