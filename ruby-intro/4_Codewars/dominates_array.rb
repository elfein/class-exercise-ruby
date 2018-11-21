def dominator(arr)
    dom = -1
    i = 0
    while i < arr.length
        if arr.count(arr[i]) > arr.length / 2
            dom = arr[i]
        end
        i += 1
    end
    dom
end