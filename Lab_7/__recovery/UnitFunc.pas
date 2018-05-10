unit UnitFunc;

interface

uses
  UnitType;

function Checking(const a: TMas; n1, n2: integer; x: integer): boolean;
function Checking13(const a: TMas; n1, n2: integer; x: integer): boolean;
function Checking26(const a: TMas; n1, n2: integer; x: integer): boolean;
function Sum(const a: TMas; n1, n2: integer; x: integer): integer;

implementation

function Checking(const a: TMas; n1, n2: integer; x: integer): boolean;
begin
  if n1 = n2 then
    Checking := a[n1] mod x = 0
  else
    Checking := (a[n1] mod x = 0) or Checking(a, n1 + 1, n2, x);
end;

function Sum(const a: TMas; n1, n2: integer; x: integer): integer;
begin
  if n1 = n2 then
    if (a[n1] mod x = 0) then
      Result := 1
    else
      Result := 0
  else
    Result := Sum(a, n1, (n1 + n2) div 2, x) +
      Sum(a, (n1 + n2) div 2 + 1, n2, x);
end;

end.