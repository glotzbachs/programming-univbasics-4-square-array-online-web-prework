def square_array(array)
  counter=0
  while array[counter] do
    square_array=array[counter]*array[counter]
    square_array=array.map{|array|array*array}
    counter+=1
  end
  p square_array
end