with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure Check_Positive2 is
   N : Integer;
begin
   Put ("Enter an integer value: "); -- Put a String
   Get (N); -- Reads in an integer value
   Put (N); -- Put an Integer
   declare
      S : String :=
        (if N > 0 then " is a positive number"
	else " is not a positive number");
	begin
	   Put_Line (S);
	end;
	end Check_Positive2;
