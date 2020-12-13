program memory_size ; 
var nombre,l ,puissance ,j,i,k,s,n: integer ;
r : integer ;  
function ipuissance(nombre,puissance:integer) :integer  ;
    begin
     begin 
        	    	l:= 1 ; 
        	    	for i:= 1 to puissance do 
        	    	l:= l*nombre ; 
        	    	ipuissance := l; 
        	    end ; 
      	end ;  

begin
readln(n) ; 
	for  i := 1 to n do 
	    begin
	   	  readln (s) ; 
	   	  k:= k+s ; 
        end ; 
      for i := 1 to 31 do
        for j:=2 to 31 do  
       begin 
      	    if ((ipuissance(2,i))<k) and ((ipuissance(2,j))>k) then r := j ;  
        end ; 
     writeln(ipuissance(2,r)) ;   
end.