```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   My_Data : My_Array := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
begin
   for I in My_Data'Range loop
      -- Incorrectly using My_Data as an array of booleans here
      if My_Data(I) then  
         Put_Line("Value is true");
      else
         Put_Line("Value is false");
      end if;
   end loop;
exception
   when others =>
      Put_Line("An error occurred");
end Example;
```