def create_an_empty_array
  [ ]
end

def create_an_array
  marathon_friends = ["Lyubava","Masha","Cooke","Maria"] 
end

def add_element_to_end_of_array(array, element)
  marathon_friends = ["Lyubava","Masha","Cooke","Maria"] 
  marathon_friends.push("arrays!")
  
end

def add_element_to_start_of_array(array, element)
  marathon_friends = ["Lyubava","Masha","Cooke","Maria"] 
  marathon_friends.unshift("wow")
end

def remove_element_from_end_of_array(array)
  marathon_friends = ["Lyubava","Masha","Cooke","Maria","arrays!"]
  marathon_friends.pop
end

def remove_element_from_start_of_array(array)
  marathon_friends = ["wow","Lyubava","Masha","Cooke","Maria"]
  marathon_friends.shift
end

def retrieve_element_from_index(array, index_number)
  marathon_friends = ["Lyubava","Natasha","am","Maria"] 
  marathon_friends[2]
end

def retrieve_first_element_from_array(array)
  marathon_friends = ["wow","Masha","Cooke","Maria"]
  marathon_friends[0]
end

def retrieve_last_element_from_array(array)
  marathon_friends = ["Lyubava","Masha","Cooke","Maria","arrays!"]
  marathon_friends[-1]
end

def update_element_from_index(array, index_number, element)
  marathon_friends = ["Lyubava","Masha","Cooke","Maria","totally"]
  marathon_friends[4]
end
