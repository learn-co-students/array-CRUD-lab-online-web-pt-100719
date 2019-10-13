def create_an_empty_array
  []
end

def create_an_array
  ["red", "yellow", "blue", "green"]
end

 def add_element_to_end_of_array =  ["red", "yellow", "blue", "green"] 
   add_element_to_end_of_array << "white"
 end 

def add_element_to_start_of_array(array, element) = ["red", "yellow", "blue", "green"]
  add_element_to_end_of_array.unshift("purple")
end

def remove_element_from_end_of_array(array) = ["red", "yellow", "blue", "green"]
  remove_element_from_end_of_array.pop 
end

def remove_element_from_start_of_array = ["red", "yellow", "blue", "green"]
  remove_element_from_start_of_array.shift   
end

def retrieve_element_from_index = ["red", "yellow", "blue", "green"]
  retrieve_element_from_index[2]
end

def retrieve_first_element_from_array = ["red", "yellow", "blue", "green"]
  retrieve_first_element_from_array[0]
end

def retrieve_last_element_from_array = ["red", "yellow", "blue", "green"]
  retrieve_last_element_from_array[-1]
end
