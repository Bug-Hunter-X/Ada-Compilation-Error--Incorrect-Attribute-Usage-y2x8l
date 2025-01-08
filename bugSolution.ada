procedure Example is
   My_Array : array (1..10) of Integer := (1,2,3,4,5,6,7,8,9,10);
begin
   for I in My_Array'Range loop
      -- Correct way to access and print array elements
      Put_Line(My_Array(I));
   end loop;
end Example;