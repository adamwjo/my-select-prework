def my_select(collection)
 i = 0
 arr = []
 while i < collection.length
   yield collection[i]
   if i == collection[i]
     arr.push("#{i}")
     i += 1
   end
 end
 arr 
end
