class RnaTranscription

  #function to implement complement of dna
  def self.complement_of_dna(string)
    l = string.length
    complement = ""
    i = 0
    if l == 0
      return ""
    elsif while i < l do
            if string[i] == 'C'
              complement += 'G'
            elsif string[i] == 'G'
              complement += 'C'
            elsif string[i] == 'T'
              complement += 'A'
            elsif string[i] == 'A'
              complement += 'U'
            end
            i += 1
          end
    end
    return complement
  end
  # End of function complement of dna from sa 007
end
