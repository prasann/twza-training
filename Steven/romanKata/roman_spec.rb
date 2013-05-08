require_relative 'roman'
 
describe Roman do
  roman = Roman.new
	it "should convert cardinal roman numerals" do
		roman.convert(1).should eq("I")
		roman.convert(2).should eq("II")
		roman.convert(3).should eq("III")
		roman.convert(10).should eq("X")
	end
 
	
end