def my_select(collection)
 i = 0
 arr = []
 while i < collection.length
   yield arr.push(collection[i])
   if i % 2
     arr.push("#{i}")
     i += 1
   end
 end
   arr
 end
