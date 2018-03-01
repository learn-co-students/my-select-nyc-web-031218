def my_select(collection)
  i = 0
 # your code here!
 newBlock = []
 while i < collection.length

   if collection[i] % 2 == 0
     newBlock.push(collection[i])
   end
  i+=1
 end
 newBlock
end
