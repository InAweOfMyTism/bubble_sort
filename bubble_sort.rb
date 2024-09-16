def bubble_sort(array)
  #do some code
  for i in 0..array.size do
    array.each_with_index do |value, index|
      if index < (array.size - 1)
        if value > array[index+1]
          temp = array[index+1]
          array[index+1] = value
          array[index] = temp
        end
      end
    end
  end
  return array
end

array = [5,4,3,2,1]
p bubble_sort(array)