def consecutive(arr)
    s_arr = arr.sort
    nums_need = 0
    i = 0
    while i < s_arr.length - 1
        if ((s_arr[i] +1) < s_arr[i+1])
            nums_need += (s_arr[i+1] -1 - s_arr[i])
        end
        i += 1
    end
    return nums_need
end