require 'text_include'
RSpec.describe "text_include" do
    it "text has #TODO" do 
        result = text_include("#TODO")
        expect(result).to eq true or false
    end
end


