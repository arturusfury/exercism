require 'pry'

module BookKeeping
  VERSION = 3
end

class Hamming
  def self.compute(strand_a, strand_b)
    hamming_distance = 0
    strand_a = strand_a.chars
    strand_b = strand_b.chars

    raise ArgumentError, 'One strand is longer than the other' if strand_a.count != strand_b.count

    count = 0
    while count < strand_a.count
      if strand_a[count] != strand_b[count]
        hamming_distance += 1
      end

      count += 1
    end

    hamming_distance
  end
end
