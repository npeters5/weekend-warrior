class Hamming
  def self.compute(string_a, string_b)
    i = 0
    diff = 0
    if string_a.length != string_b.length
      raise ArgumentError
    end
    while i < string_a.length
      if string_a[i] != string_b[i]
        diff += 1
      end
      i += 1
    end
    diff
  end
end
