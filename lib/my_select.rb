def my_select(collection)
 i = 0
 arr = []
 while i < collection.length
   yield arr.push(collection[i])
   if "#{i}".even?
     i += 1
   end
 end
 end
