list_concat = fn a, b -> a ++ b end
list_concat.([1, 2, 3], [4, 5, 6])

sum = fn a, b, c -> a + b + c end
sum.(1, 2, 3)

pair_tuple_to_list = fn {a, b} -> [a, b] end
pair_tuple_to_list.( { 8, 7 } )
