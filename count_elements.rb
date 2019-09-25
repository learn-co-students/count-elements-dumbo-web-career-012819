def count_elements(array)
  new_hash = {}
  
  array.each do |value|
    if new_hash[value]
      new_hash[value] = new_hash[value] + 1
    else
      new_hash[value] = 1
    end
  end
  new_hash
end
 