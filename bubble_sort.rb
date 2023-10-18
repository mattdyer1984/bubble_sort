def bubble_sort(arr)
  n = (arr.length)- 1

  (0...n).each do |j|
    (0...n - j).each do |i|
      if arr[i] > arr[i + 1]
        arr[i], arr[i + 1] = arr[i + 1], arr[i]
      end
    end
  end

  arr
end
