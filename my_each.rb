def my_each(array)
  while i < array.length
    yield array[i]
    i = i + 1
  end
  array
end

array = [1, 2, 3, 4]
my_each(array) do
  puts i 
end
