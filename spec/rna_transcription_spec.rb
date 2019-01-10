require "rna_transcription"

describe RnaTranscription do

  describe ".complement of dna" do

    context "empty rna sequence" do
      it "returns empty string" do
        expect(RnaTranscription.complement_of_dna("")).to eql("")
      end
    end

    context "rna complement of cytosine is guanine" do
      it "returns G" do
        expect(RnaTranscription.complement_of_dna("C")).to eql("G")
      end
    end

    context "rna complement of guanine is cytosine" do
      it "returns C" do
        expect(RnaTranscription.complement_of_dna("G")).to eql("C")
      end
    end

    context "rna complement of thymine is adenine" do
      it "returns A" do
        expect(RnaTranscription.complement_of_dna("T")).to eql("A")
      end
    end

    context "rna complement  of adenine is  uracil" do
      it "returns U" do
        expect(RnaTranscription.complement_of_dna("A")).to eql("U")
      end
    end

    context "rna  complement of ACGTGGTCTTAA is UGCACCAGAAUU" do
      it "returns complement" do
        expect(RnaTranscription.complement_of_dna("ACGTGGTCTTAA")).to eql("UGCACCAGAAUU")
      end
    end

  end

end