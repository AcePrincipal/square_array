def square_array(array)
  arr = []
  # your code here
  array.each do |num|
    arr.push(num*num)
  end

  return arr
end