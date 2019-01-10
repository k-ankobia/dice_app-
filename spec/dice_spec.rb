require "dice.rb"

RSpec.describe Dice do
  it "Test for Dice class" do
    dice = Dice.new
    expect(dice).to respond_to(:roll)
  end
end

#:roll is the method
