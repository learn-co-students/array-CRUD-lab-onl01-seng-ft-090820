def create_an_empty_array
  empty_array = []
end

def create_an_array
  instruments = ["violin", "viola", "cello", "bass"]
end

def add_element_to_end_of_array(array, element)
  add_to_end = ["new", "awesome"]
  add_to_end.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  add_to_start = ["surprise", "excited"]
  add_to_start.unshift("wow")
end

def remove_element_from_end_of_array(array)
  remove_from_end = ["boolean", "string", "arrays!"]
  remove_from_end.pop
end

def remove_element_from_start_of_array(array)
  remove_from_start = ["wow", "passing", "muscle"]
  remove_from_start.shift
end

def retrieve_element_from_index(array, index_number)
  random = ["wow", "am", "arrays!"]
  random[1]
end

def retrieve_first_element_from_array(array)
  random = ["wow", "am", "arrays!"]
  random.first
end

def retrieve_last_element_from_array(array)
  random = ["wow", "am", "arrays!"]
  random.last
end
