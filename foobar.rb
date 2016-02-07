class Foobar
  def self.baz(arr)
    filtered = []
    arr.each do |s|
      if ((s.to_i.even?) && (s.to_i <= 8) && !(filtered.include? (s.to_i + 2)))
        filtered.push(s.to_i + 2)
      end
    end
    sum = 0
    filtered.each do |n|
      sum += n
    end
    return sum
  end
end
