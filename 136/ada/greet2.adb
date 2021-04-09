with Ada.Text_IO; use Ada.Text_IO;

procedure Greet2 is
begin
   loop
      Put_Line ("Please enter your name: ");

      declare
	 Name : String := Get_Line;
	 --               ^ Call to the Get_Line function
      begin
	 exit when Name = "";
	 Put_line ("Hi " & Name & "!");

      end;

      -- Name is undefined here
   end loop;

   Put_Line ("Bye!");
end Greet2;
