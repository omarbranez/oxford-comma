def oxford_comma(array)
    if array.length == 1
        array.join #if there's only one element in the array, it can display as is
    elsif array.length == 2
        array.join(" and ") #if there's two elements in the array, we need to separate the strings with a space and "and" first
    elsif array.length >= 3
        array.last.insert(0, "and ") && array.join(", ")
        #for the final element of the array, add "and " at index 0 (the beginning), while separating the other elements with a comma and a space after each one
    end
end