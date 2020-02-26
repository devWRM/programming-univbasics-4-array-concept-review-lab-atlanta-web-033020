def find_element_index(array, value_to_find)
  # Add your solution here
    array.length.times do |index|
            if array[index] == value_to_find
              return index
            end
    end

    return nil
end



def find_max_value(array)
  # Add your solution here
    array.length.time do |index|

        if array[index] >= array[0]
            maximum = array[index]
        end

    end

    return maximum
end



def find_min_value(array)
  # Add your solution here
end
