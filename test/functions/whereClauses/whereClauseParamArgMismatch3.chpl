proc foo(param x: uint(64)) where bar() {
  writeln("In foo");
}

proc bar() param {
  compilerError("Should never get here");
  return true;
}

foo(1.2);
