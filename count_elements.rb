def count_elements arr
  # code goes here
  new_hash = {}
  arr.each {|word| new_hash[word] = arr.count(word)}
  new_hash
end
