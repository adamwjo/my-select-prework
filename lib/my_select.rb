def my_select(collection)
 i = 0
 arr = []
 while i < collection.length
   yield collection[i]
   if i % 2
     arr.push("#{i}") 
     i += 1
   end
   arr
 end
