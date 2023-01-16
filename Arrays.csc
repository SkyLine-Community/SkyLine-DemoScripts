
allow ARR = [ 1, 2, 3, 4, 5, 6, 7,
    8, 9, 10, 11, 12, 13,
    13, 14, 15, 16, 17];

allow ARRAY = [
    1, 1.5, true, false, "string"];

allow ARRAY_FUNC = [
    1, 1.5, true, false, "string",
    function(x, y) { x - y }];


println(ARR)
println(ARRAY)
println(ARRAY_FUNC)


#length_on_array

allow arr = [1, 2, 3]

println(length(arr))

#length_on_char

allow char = "data"

println(length(char));

allow arr = [1, 2, 3, 4, 5, 6, 7]

println(rest(arr))
println(first(arr))
println(last(arr))

push(arr, 8)