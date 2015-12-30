let rec range a b accum =
  if a > b then accum
  else range a (b - 1) (b :: accum)

let fizzbuzz xs = 
  let f = function
    | n when n mod 15 == 0 -> "FizzBuzz"
    | n when n mod 3 == 0  -> "Fizz"
    | n when n mod 5 == 0  -> "Buzz"
    | n -> string_of_int n
  in xs |> List.map f
