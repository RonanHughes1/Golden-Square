require 'Password_Checker' #filename
RSpec.describe PasswordChecker do
    it "returns true if password is bigger than 8" do#random name for it statement
        checker = PasswordChecker.new #checker is our variable name for creating a test on PasswordChecker
        expect(checker.check("12345678")).to eq true #expect(rspec method),#checker(our variable for new test)
    end
end
require 'Password_checker'
RSpec.describe PasswordChecker do
    it "returns true if password is bigger than 8" do
        checker = PasswordChecker.new
        expect(checker.check("botswana1")).to eq true
    end
end

