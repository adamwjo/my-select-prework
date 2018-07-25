def my_select(collection)
 i = 0
 arr = []
 while i < collection.length
   yield collection[i]
   if i == collection[i]
     return i
   end
 end
end
