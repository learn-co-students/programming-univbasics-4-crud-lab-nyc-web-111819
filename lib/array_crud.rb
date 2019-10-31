def create_an_empty_array
  []
end

def create_an_array
 Willburys = [Petty, Harrison, Lynne, Dylan]
end

def add_element_to_end_of_array(array, element)
  Willburys.push(Orbison)
end

def add_element_to_start_of_array(array, element)
  Willburys.unshift(Mcartney)
end

def remove_element_from_end_of_array(array)
  Willburys.pop
end

def remove_element_from_start_of_array(array)
  Willburys.shift
end

def retrieve_element_from_index(array, index_number)
  Willburys[1]
end

def retrieve_first_element_from_array(array)
  Willburys[0]
end

def retrieve_last_element_from_array(array)
  Willburys[-1]
end

def update_element_from_index(array, index_number, element)
Willburys[1] = Fogherty
end
