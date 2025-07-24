def merge_arrays(arr1, arr2)
  arr = arr1 | arr2
  n = arr.size


  for i in 0...n do
    for j in 0...n do
      k = arr[i]
      if arr[j] > k
        c = arr[j]
        arr[j] = k
        arr[i] = c
      end
    end
  end

  return arr
end
