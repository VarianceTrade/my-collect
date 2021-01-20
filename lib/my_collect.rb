def my_collect(collection)
    new_array = []
    i = 0

    while i < collection.length
        result = yield collection[i]
        new_array.push(result)
        i = i + 1
     end

    return new_array
end



