def my_collect(collection) 
 i = 0 
 new_collection = []
 while i < collection.count
 #yield(collection[i])
 new_collection.push(yield(collection[i]))
 i += 1 
 end 
 collection 
end

