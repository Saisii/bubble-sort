def bubble_sort(array)
    sorted = 1

    while sorted > 0 do

        sorted = 0
        array.each_with_index do |num, idx|    

            if idx < array.length - 1

                if num > array[idx + 1]

                    array[idx], array[idx + 1] = array[idx + 1], array[idx]
                    sorted += 1 
                end
            end 
        end
    end  
    
    array
    
end

p bubble_sort([1, 3, 100, 7, 2, 3, 1, 0, 8])
