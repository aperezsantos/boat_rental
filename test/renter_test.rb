require 'minitest/autorun'
require 'minitest/pride'
require './lib/renter'
require './lib/boat'

class RenterTest < Minitest::Test

  def test_it_exists
    renter = Renter.new("Patrick Star", "4242424242424242")

    assert_instance_of Renter, renter
  end
end
