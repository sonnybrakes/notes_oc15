def sum(first, second)
  return first + second
  "#{first + second} is the sum."
end

def add10(first, second = 10)
  "#{first + second} is the sum of the addition."
  return
end

def sum(first, second)
  if first > second
    return first + second
  else
    return first - second
  end
end