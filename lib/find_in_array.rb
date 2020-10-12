def find_element_index(array, value_to_find)
  # Add your solution here
count = 0
while count < array.length
 if array[count] == value_to_find
   break
 else
   count += 1
end
return count
end
end