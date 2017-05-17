def array_length(array_1, array_2)
  return array_1.length() + array_2.length()
end

def array_sum(array)
  total = 0

  for element in array
    total += element
  end

  return total
end

def find_item?(array, search_string)
  for element in array
    if element == search_string
      return true
    end
  end
  return false
end

def get_first_key(hash_table)
  return hash_table.keys().first()
end

def array_of_capitals(countries)
  country_keys = countries.keys()
  capitals = []

  for key in country_keys
    capitals.push(countries[key][:capital])
  end

  return capitals
end