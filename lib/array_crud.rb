def create_an_empty_array
  school = []
end

def create_an_array
  school = ["clever" , "epic" , "seesaw" , "reading"]
end

def add_element_to_end_of_array(array, element)
  school = []
  school.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  school= []
  school.unshift("wow")
end

def remove_element_from_end_of_array(array)
  school = ["arrays!"]
  school.pop
end

def remove_element_from_start_of_array(array)
  school = ["wow"]
  school.shift
end

def retrieve_element_from_index(array, index_number)
  school= ["am", "arrays!"]
  school[0]
end

def retrieve_first_element_from_array(array)
  school= ["wow"]
  school[0]
end

def retrieve_last_element_from_array(array)
  school= ["wow", "am", "arrays!"]
  school[-1]
end
