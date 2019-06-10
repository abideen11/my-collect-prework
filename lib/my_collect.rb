def my_collect(collection) 
 i = 0 
 while i < collection.count
 yield(collection[i])
 i += 1 
 end 
 collection 
end

