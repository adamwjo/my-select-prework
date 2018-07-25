def my_select(collection)
 i = 0
 arr = []
 while i < collection.length
   arr.push yield collection[i]
   if i == collection[i]
     i += 1
   end
 end
end
