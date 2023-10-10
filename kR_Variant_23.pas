program DKR;

var x,f:real;
begin
  x:=-10;
  while x<=6 do
  begin
   if x<-8 then
    f:=(cos(2*x)/86)+ln(x)
   else if (x>=-8) and (x<4)then
    f:=(sin(x)+exp(x))
   else if (x>=-3) and (x<4) then
    f:= x*x*x - cos(2*x)
   else if x>=4 then
     f:= x*x+cos(x*2);
   
  
    writeln(' Для x= ' + x + ' Значение функции = ' + f);
    x:=x+0.1;
  end;
end.