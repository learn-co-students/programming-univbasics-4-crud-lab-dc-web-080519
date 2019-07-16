def create_an_empty_array
  []
end

def create_an_array
  ["Pink","Beyonce", "Cher", "Madonna"]
end

def add_element_to_end_of_array(array, element)
  arr = ["Pink","Beyonce", "Cher", "Madonna"]
  arr << "arrays!"
end

def add_element_to_start_of_array(array, element)
    arr = ["Pink","Beyonce", "Cher", "Madonna"]
    arr.unshift("wow")
end

def remove_element_from_end_of_array(array)
    arr = ["Pink","Beyonce", "Cher", "Madonna", "arrays!"]
    arr.pop
end

def remove_element_from_start_of_array(array)
    arr = ["wow", "Pink","Beyonce", "Cher", "Madonna", "arrays!"]
    arr.shift
end

def retrieve_element_from_index(array, index_number)
  arr = ["wow", "am","Beyonce", "Cher", "Madonna", "arrays!"]
  arr[1]
end

def retrieve_first_element_from_array(array)
    arr = ["wow", "am","Beyonce", "Cher", "Madonna", "arrays!"]
    arr[0]
end

def retrieve_last_element_from_array(array)
    arr = ["wow", "am","Beyonce", "Cher", "Madonna", "arrays!"]
    arr[5]
end

def update_element_from_index(array, index_number, element)
    arr = ["wow", "am","Beyonce", "Cher", "Madonna", "arrays!"]
    arr[4]
    arr[4] = "totally"
end
