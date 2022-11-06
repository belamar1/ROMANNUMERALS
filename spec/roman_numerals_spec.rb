require "roman_numerals"
describe RomanNumerals do
  it "should be able to convert 1 to I" do
    expect(RomanNumerals.convert(1)).to eq("I")
  end
  it "should be able to convert 5 to V" do
    expect(RomanNumerals.convert(5)).to eq("V")
  end
  it "should be able to convert 10 to X" do
    expect(RomanNumerals.convert(10)).to eq("X")
  end
  it "should be able to convert 40 to XL" do
    expect(RomanNumerals.convert(40)).to eq("XL")
  end
  it "should be able to convert 50 to L" do
    expect(RomanNumerals.convert(50)).to eq("L")
  end
  it "should be able to convert 90 to XC" do
    expect(RomanNumerals.convert(90)).to eq("XC")
  end
  it "should be able to convert 100 to C" do
    expect(RomanNumerals.convert(100)).to eq("C")
  end
  it "should be able to convert 400 to CD" do
    expect(RomanNumerals.convert(400)).to eq("CD")
  end
  it "should be able to convert 500 to D" do
    expect(RomanNumerals.convert(500)).to eq("D")
  end
  it "should be able to convert 900 to CM" do
    expect(RomanNumerals.convert(900)).to eq("CM")
  end
  it "should be able to convert 1000 to M" do
    expect(RomanNumerals.convert(1000)).to eq("M")
  end
end
