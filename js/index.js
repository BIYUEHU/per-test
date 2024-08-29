function fibonacii(n) {
    return n < 2 ? 1 : fibonacii(n - 1) + fibonacii(n - 2);
}

const start = Date.now()
console.log(fibonacii(45))
console.log(Date.now() - start)