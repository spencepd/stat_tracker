require 'test_helper'

class PlayerTest < ActiveSupport::TestCase
  test "should have a name" do
    player = Player.new
    assert !player.save, "Saved the Player without a name"
  end
end
