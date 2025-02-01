function foo(x: int): int {
  return x + 1;
}

function bar(x: int): int {
  return foo(x) * 2;
}

function baz(x: int): int {
  if (x > 0) {
    return bar(x);
  } else {
    return 0; 
  }
}

function main(): void {
  var x = 10;
  var y = baz(x);
  echo y; // Expected: 22, Actual: 22

  var z = baz(-1);
  echo z; //Expected: 0, Actual: 0
}