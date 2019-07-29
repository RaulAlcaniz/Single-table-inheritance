require 'test_helper'

class TribeTest < ActiveSupport::TestCase
  test "Tribe has to have many animals" do
    assert_equal Tribe.reflect_on_association(:animals).macro, :has_many
  end
end
