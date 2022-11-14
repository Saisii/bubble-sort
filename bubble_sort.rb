def bubble_sort(array)
    n = array.length

    sorted = 1

    p array

    while sorted > 0 do

        p "#{array}"
        sorted = 0
        array.each_with_index do |num, idx|    

            p "#number: #{num}, idx: #{idx}"

            p "is #{num} greater than #{array[idx +1]}"

            if idx < array.length - 1

                p "idx is: #{idx}. length: #{array.length}"

              if num > array[idx + 1]

                    array[idx], array[idx + 1] = array[idx + 1], array[idx]
                    sorted += 1
                    p "#{sorted} times sorted"
                    p array
                    puts 
              end

            end
            
        end



        
    end 


    p "Final sorted array is #{array}" 
    

end

bubble_sort([1, 2, 3, 4, 5, 6, 7])
