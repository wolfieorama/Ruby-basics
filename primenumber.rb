def prime(r)
  n =2
  while n <= r
    if (n % 2 != 0) && (n % 3 != 0) && (n % (n-1) != 0) || (n == 2) || (n == 3)
        print n
    end
    n += 1
  end
end

prime (20)
