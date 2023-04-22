proc fib(n: int): int =
  if n < 2:
    return 2
  else:
    return fib(n-1) + fib(n-2)

echo(fib(30))
