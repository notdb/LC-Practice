{$mode delphi}

program MyProgram;

procedure MyProcedure(const A: Integer);
begin
 Writeln('A + 10 is: ', A + 10);
end;

function MyFunction(const S: string): string;
begin
 Result := S + 'strings are automatically managed';
 Result := Result + ' something more!';
 Result := Result + ' and more!';
end;

var
 X: Single;
begin
 Writeln(MyFunction('Note: '));
 MyProcedure(5);

 X := 15 / 5;
 Writeln('X is now:', X);
 Writeln('X is now: ', X:1:2);
end.

