module BookKeeping
  VERSION = 4
end

class Complement
  def self.of_dna(dna)
    dna_strand = dna.chars

    dna_strand.each do |acid|
      if acid == 'C'
        acid.replace('G')
      elsif acid == 'G'
        acid.replace('C')
      elsif acid == 'T'
        acid.replace('A')
      elsif acid == 'A'
        acid.replace('U')
      else
        # raise ArgumentError, 'DNA strand contains unknown value'
        dna_strand = ['']
        break
      end
    end

    dna = dna_strand.join

    dna
  end
end
