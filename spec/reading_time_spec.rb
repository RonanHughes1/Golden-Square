begin require 'reading_time'
RSpec.describe "reading_time_method"do
   context "when text is 200 words long"
it "calculates reading time for a text" do
    result = reading_time("one" == 200)
    expect(result).to eq 1
    end
    it "calculates estimated reading time for a text" do
    result = reading_time("one" == 400)
    expect(result).to eq 2 
    end
    it "calculates estimated reading time for a text" do
    result = reading_time("")
    expect(result).to eq 0
    end
    it "calculates estimated reading time for a text" do
    result = reading_time("one")
    expect(result).to eq 1 
    end
    it "calculates estimated reading time too" do
    result = reading_time("one" * 800)
    expect(result).to eq 4
    end
end