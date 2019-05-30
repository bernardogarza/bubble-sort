def bubble_sort (arr)
    count = 0
    #aux = []
    while arr.length-1>gjtcount
        if arr[count] > arr[count+1]
            arr[count], arr[count+1] = arr[count+1], arr[count]
            count+=1
            count-=1
        else
            count+=1
        end
    end
    arr
end
arr=[1, 10, 3, 25, 2]
print bubble_sort(arr)

