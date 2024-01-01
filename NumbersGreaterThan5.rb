def NumbersGreaterThan5(arr,num)
    arr_length = arr.length
    count = 0

    for i in 0..arr_length - 1

    count += 1   if arr[i] > num
    end
    return count
end

array = [1,2,3,58,7,99,809,4,2,8]
num = 5
puts NumbersGreaterThan5(array,num)