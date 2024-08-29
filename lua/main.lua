function fibonacci(n)
    return n < 2 and 1 or fibonacci(n-1) + fibonacci(n-2)
end

local start_time = os.clock()
print(fibonacci(45))
print(os.clock() - start_time)