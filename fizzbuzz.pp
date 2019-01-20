(* 
    FIZZBUZZ:
    A simple FizzBuzz program written in Pascal to win a bet.

    Rules:
    - Count from 1 to 100
    - If the number is a multiple of 3, say 'Fizz'*
    - If the number is a multiple of 5, say 'Buzz'*
    - If the number is a multiple of 15 (both 3 and 5), say 'FizzBuzz'.*

    *-EXCLUDE SAYING NUMBER
*)
program fizzBuzz;

var
    //i: Used for the for-do loop in the beginning
    i: integer;
    isFizz: boolean;
    isBuzz: boolean;

begin
  for i := 1 to 100 do
  begin
    //Parse every iteration of i, check for multiples
    isFizz := i mod 3;
    isBuzz := i mod 5;
    if not isFizz and not isBuzz then
      write(i)
    else
    begin
      if isFizz then
        write('Fizz');
      if isBuzz then
        write('Buzz');
    end;
    writeln;
  end;
end.
