def collatz(n)

    raise ArgumentError.new 'Argument must be a positive integer' unless n > 0
    count = 0
    while n != 1
      count += 1
      n = n.odd? ? n * 3 + 1 : n / 2
    end
    return count

end

 p collatz(12)  # ==> 9

