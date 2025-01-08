procedure Example is
   My_Array : array (1..10) of Integer := (1,2,3,4,5,6,7,8,9,10);
begin
   for I in My_Array'Range loop
      -- Accessing the array elements using the index I
      put_line(My_Array(I)'Img); -- Incorrect: 'Img attribute is not defined for Integer type
   end loop;
end Example;