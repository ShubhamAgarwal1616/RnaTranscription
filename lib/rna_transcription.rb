class RnaTranscription

  def self.complement_of_dna(str)
    l=str.length
    str2=""
    i=0
    if l==0
      return ""
    elsif
      while i<l do
        if str[i]=='C'
          str2 = str2 + 'G'
        elsif str[i]=='G'
          str2 = str2 + 'C'
        end
        i=i+1
      end
    end
    return str2
  end

end
