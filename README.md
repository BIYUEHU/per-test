# Performance Testing

## Logic

Fibonacii numbers completion base on recursion implementation.

Fake code:

```txt
function fibonacci(n) {
  return n < 2 ? 1 : fibonacci(n-1) + fibonacci(n-2)
}

statTime = getCurrentTime()
print(fibonacci(45))
print(getCurrentTime() - statTime)

```

## Results

Average value of 10 runs:

1. C 1.75s
2. Rust 2.42s
3. Zig 3.15s
4. Java 3.347s
5. Go 5.551s
6. JavaScript(Bun) 7.08s
7. Csharp 7.58s
8. JavaScript(Node) 8.77s
9. JavaScript(Deno) 10.22s
10. Haskell 17.1s
11. PHP 95.66s
12. Lua 120.642s
13. JavaScript(QuickJS) 129.693s
14. Python 250.078
