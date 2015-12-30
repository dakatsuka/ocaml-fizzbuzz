open OUnit2
open Fizzbuzz

let fizz_test ctx     = assert_equal ["Fizz"] (range 3 3 [] |> fizzbuzz)
let buzz_test ctx     = assert_equal ["Buzz"] (range 5 5 [] |> fizzbuzz)
let fizzbuzz_test ctx = assert_equal ["FizzBuzz"] (range 15 15 [] |> fizzbuzz)

let suite =
  "suite">:::[
    "fizz">:: fizz_test;
    "buzz">:: buzz_test;
    "fizzbuzz">:: fizzbuzz_test;
  ];;

let () = run_test_tt_main suite
