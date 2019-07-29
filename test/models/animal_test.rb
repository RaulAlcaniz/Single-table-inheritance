require 'test_helper'

class AnimalTest < ActiveSupport::TestCase
  test 'Animals should be belongs tribe' do
    assert_equal Animal.reflect_on_association(:tribe).macro, :belongs_to
  end

  test 'Animals should have 3 races of animals' do
    assert_equal Animal.races, %w( Lion WildBoard Meerkat )
  end
end
