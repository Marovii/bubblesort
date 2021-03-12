def bubble_sort(messy_array)
    i=0
    puts "#{messy_array}"
    while messy_array != messy_array.sort
    if i+1 >= messy_array.length
        i =0
    elsif messy_array[i] > messy_array[i+1]
        messy_array[i], messy_array[i+1] = messy_array[i+1], messy_array[i]
        puts "#{messy_array}"
        i+=1
    else
        i+=1
    end
end
end

bubble_sort([5,3,9,4,6,7,8,1,2])
