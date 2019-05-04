def my_collect(array)
   if block_given?
    i = 0
 
    while i < array.length
       i = i + 1yield(array[i])
     
    end
  
  end
end 

