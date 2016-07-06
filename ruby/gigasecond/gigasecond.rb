module BookKeeping
  VERSION = 3
end

class Gigasecond
  def self.from(birth_date)
    gigasecond = 1000000000 # 1 billion seconds

    gigasecond_anniversary = birth_date + gigasecond

    gigasecond_anniversary
  end
end
