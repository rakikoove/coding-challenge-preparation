program exo ; 
var n,s,k,r,i : integer ; 
begin 
	readln(n) ;
	s:=0 ;  
	for i := 1 to n do 
	begin 
	readln(k) ; 
	s:= s+k ; 
end ; 
r:=2 ; 
while r < s do 
begin 
	r:= r*2 ; 
end ; 
writeln(r) ;
end .