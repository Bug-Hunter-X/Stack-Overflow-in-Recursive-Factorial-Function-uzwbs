function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}
This code will cause a stack overflow error if you input a large number because it uses recursion without a base case to stop it.

The above code has an error in it, it should have a base case when x is 0. It should also check that x is a positive number to prevent errors.