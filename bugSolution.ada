```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   My_Data : My_Array := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
begin
   for I in My_Data'Range loop
      -- Correctly checking the integer value
      if My_Data(I) > 5 then
         Put_Line("Value is greater than 5");
      else
         Put_Line("Value is less than or equal to 5");
      end if;
   end loop;
exception
   when others =>
      Put_Line("An error occurred");
end Example;
```