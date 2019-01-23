def my_select(collection)
  selectedArr = []
  
i = 0

while i < collection.length

 if yield(collection[i])
   
   selectedArr.push(collection[i])

i += 1
end
  selected
end
