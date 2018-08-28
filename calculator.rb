class Calculator
  def add(number, num)
    return number + num
  end

  def subtract(number, num)
    return number - num
  end

  def sum(arr)
    count = 0
    arr.each do |num|
      count += num
    end
    return count
  end
end
