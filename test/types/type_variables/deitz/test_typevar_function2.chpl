function foo(type t, i : t) {
  writeln("The function foo has been called with actual value ", i);
}

var i : integer = 2;

foo(integer, i);

var j : float = 3.2;

foo(float, j);
