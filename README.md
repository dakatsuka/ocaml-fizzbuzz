# Fizzbuzz for OCaml

## Requirements

* OCaml >= 4.02
* OPAM
* OASIS

## Usage

```
$ oasis setup
$ ocaml setup.ml -configure
$ ocaml setup.ml -build
$ ./main.native
1
2
Fizz
4
Buzz
Fizz
7
8
Fizz
Buzz
11
Fizz
13
14
FizzBuzz
...
...
...
98
Fizz
Buzz
```

# Test

```
$ ocaml setup.ml -configure --enable-tests
$ ocaml setup.ml -build
$ ocaml setup.ml -test
...
Ran: 3 tests in: 0.10 seconds.
OK
```
