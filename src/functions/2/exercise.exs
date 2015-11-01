fizz_word = fn
  0, 0, _ -> "FizzBuzz"
  0, _, _ -> "Fizz"
  _, 0, _ -> "Buzz"
  _, _, third -> third
end

IO.puts fizz_word.(0, 0, 3)
IO.puts fizz_word.(0, 1, 2)
IO.puts fizz_word.(9, 8, 4)
