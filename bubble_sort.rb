# frozen_string_literal: true

def bubble_sort(arr)
  count = 0
  while arr.length - 1 > count
    if arr[count] > arr[count + 1]
      arr[count], arr[count + 1] = arr[count + 1], arr[count]
      count = 0
    else
      count += 1
    end
  end
  arr
end
arr = [1, 10, 3, 25, 2]
print bubble_sort(arr)
#-----------------------------------------------------------------------
def bubble_sort_by(arr)
  count = 0
  while arr.length - 1 > count
    if yield(arr[count], arr[count + 1]).positive?
      arr[count], arr[count + 1] = arr[count + 1], arr[count]
      count = 0
    else
      count += 1
    end
  end
  arr
end

arr2 = %w[333 1 666666 4444 asd dsa]

print bubble_sort_by(arr2) { |left, right| left.length - right.length }
