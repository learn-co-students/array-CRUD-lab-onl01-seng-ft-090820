def create_an_empty_array
  []
end

def create_an_array
  instruments = ["guitar", "bass", "piano", "drums"]
end

def add_element_to_end_of_array(instruments, element)
 instruments << "arrays!"
end

def add_element_to_start_of_array(instruments, element)
  instruments.unshift("wow")
 
end

def remove_element_from_end_of_array(instruments)
  instruments.pop
end

def remove_element_from_start_of_array(instruments)
  instruments.shift
end

def retrieve_element_from_index(instruments, index_number)
  instruments[2]
end

def retrieve_first_element_from_array(instruments)  
  instruments[0]
end

def retrieve_last_element_from_array(instruments)
  instruments[-1]

end
