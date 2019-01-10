class RnaTranscription

  #function to implement complement of dna
  def self.complement_of_dna(str)
    l = str.length
    str2 = ""
    i = 0
    if l == 0
      return ""
    elsif while i < l do
            if str[i] == 'C'
              str2 += 'G'
            elsif str[i] == 'G'
              str2 += 'C'
            elsif str[i] == 'T'
              str2 += 'A'
            elsif str[i] == 'A'
              str2 += 'U'
            end
            i += 1
          end
    end
    return str2
  end
#End of function complement of dna from sa 007
end
