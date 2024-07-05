def bubble_sort(arr)

  for i in 0..arr.size
    for j in 0..arr.size-2
      if arr[j] > arr[j+1]
        tmp = arr[j]
        arr[j] = arr[j+1]
        arr[j+1] = tmp
      end
    end
  end
  arr
end

bubble_sort([9, 8, 7, 6, 5, 4])
