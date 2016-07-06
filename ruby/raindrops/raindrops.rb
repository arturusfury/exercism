module BookKeeping
  VERSION = 2
end

class Raindrops
  def self.convert(drop)
    if drop % 3 == 0 && drop % 5 == 0 && drop % 7 == 0
      "PlingPlangPlong"
    elsif drop % 7 == 0 && drop % 5 == 0
      "PlangPlong"
    elsif drop % 7 == 0 && drop % 3 == 0
      "PlingPlong"
    elsif drop % 5 == 0 && drop % 3 == 0
      "PlingPlang"
    elsif drop % 7 == 0
      "Plong"
    elsif drop % 5 == 0
      "Plang"
    elsif drop % 3 == 0
      "Pling"
    else
      "#{drop}"
    end
  end
end
