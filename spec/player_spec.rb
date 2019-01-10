require "player.rb"

RSpec.describe Player do
  it "creates a new class for player" do
    player = Player.new
    expect(player).to respond_to(:action)
  end
end
