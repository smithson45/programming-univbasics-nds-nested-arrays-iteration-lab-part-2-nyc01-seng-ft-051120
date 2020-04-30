def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
  x_results = []
  row_index = 0
  while row_index < src.count do
    elem_index = 0
    while elem_index < src[row_index].count do
      x_results << src[row_index].min
    end
    elem_index += 1
  end
  row_index += 1
end