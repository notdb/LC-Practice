with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure Check_Positive is
	  N : Integer;
begin
	Put ("Enter an integer value: "); -- Put a string
	Get (N); -- Read in an integer value
	if N > 0 then
	   Put (N); -- Put an Integer
	   Put_Line (" is a positive number");
	else
	   Put_Line (" is not a positive number");
	end if;
end Check_Positive;

procedure Greet_5a is
begin
   for I in 1 .. 5 loop
      Put_Line ("Hello, World!" & Integer'Image (I)); -- Procedure call
      --       ^ Procedure parameter
   end loop;
end Greet_5a;