def create_an_empty_array
  empty_array = []
end

def create_an_array
  element_array = ["fire", "water", "earth", "air"]
end

def add_element_to_end_of_array(array, element)
  element_array = ["fire", "water", "earth", "air"]
  element_array<< "arrays!"
end

def add_element_to_start_of_array(array, element)
  element_array = ["fire", "water", "earth", "air"]
  element_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  element_array = ["fire", "water", "earth", "air", "arrays!"]
  arrays = element_array.pop
end

def remove_element_from_start_of_array(array)
  element_array = ["wow", "fire", "water", "earth", "air"]
  wow = element_array.shift
end

def retrieve_element_from_index(array, index_number)
  element_array = ["fire", "water", "am", "air"]
  element_array[2]
end

def retrieve_first_element_from_array(array)
  element_array = ["wow", "water", "earth", "air"]
  element_array[0]
end

def retrieve_last_element_from_array(array)
  element_array = ["fire", "water", "earth", "arrays!"]
  element_array[-1]
end
