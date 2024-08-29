import time

def fibonacci(n):
    if n < 2:
        return 1
    return fibonacci(n - 1) + fibonacci(n - 2)

start_time = time.time()
print(fibonacci(45))
print(time.time() - start_time)