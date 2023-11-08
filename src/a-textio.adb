package body Ada.Text_IO is
   procedure Get (C : out Character) is
   begin
      C := ASCII.NUL;
   end Get;

   procedure Put (Item : Character) is null;

   procedure Put (Item : String) is null;

   procedure Put_Line (Item : String) is null;

   procedure New_Line is null;

end Ada.Text_IO;
