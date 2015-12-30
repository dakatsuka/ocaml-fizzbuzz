open Fizzbuzz

let _ = range 1 100 [] |> fizzbuzz |> List.iter (Printf.printf "%s\n")
