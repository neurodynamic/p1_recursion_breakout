require 'rspec'
require_relative '../string_operations'

describe "reverse" do
  
  it "should not change a symmetrical string" do
    expect(reverse("")).to eq("")
    expect(reverse("a")).to eq("a")
    expect(reverse("abba")).to eq("abba")
  end

  it "should reverse the string" do
    expect(reverse("hello")).to eq("olleh")
  end
end