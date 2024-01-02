def fibonacci(n)
    return n if n <= 1
    return fibonacci(n - 1) + fibonacci(n - 2)
  end

  puts fibonacci(5)
  