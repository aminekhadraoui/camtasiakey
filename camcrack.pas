program camcrack;
uses wincrt,crt;
type
tab=array[1..30] of string;
var
f:text;
t:tab;
procedure modifier (var f:text;var t:tab);
var
i:integer ;
begin
t[1]:='[RegistrationInfo]';
t[2]:='ValidationData3=1';
t[3]:='RegistrationKey=BBCUVUVDRCM8C5SCHMX72M3A5';
t[4]:='RegisteredTo=YR-Invasion';
t[5]:='ValidationData1=V7L+Ex2/T==OV:BE';
t[6]:='ValidationData2=1';
rewrite(f);
for i:=1 to 6 do
begin
writeln(f,t[i]);

end;

end;


begin
assign(f,'C:\ProgramData\TechSmith\Camtasia Studio 18\RegInfo.ini');
modifier(f,t);
close(f);
end.
